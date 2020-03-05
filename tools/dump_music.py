#!/usr/bin/python3
import sys

# ================================================================================
# Helper functions
# ================================================================================
def read16(rom, addr):
    return rom[addr] | ((rom[addr+1])<<8)

def bankedAddress(bank, addr):
    return bank*0x4000 + (addr&0x3fff)

def toGbPointer(addr):
    if addr < 0x4000:
        return addr
    return (addr&0x3fff)+0x4000

# Hexadecimal with "$" instead of "0x"
def myhex(val, digits=2):
    out = hex(val)[2:]
    while len(out) < digits:
        out = '0' + out
    return out

# Get byte data in a format the assembler understands (db statements)
def getByteString(data, cols=16):
    i = 0
    s = ''
    for b in data:
        if i == 0:
            s += '    db   '
        else:
            s += ', '
        s += '$' + myhex(b)
        i+=1
        if i == cols:
            i = 0
            s += '\n'
    if i != 0:
        s += '\n'
    return s

# The table is actually 1-indexed, so increment index by 1 for the name!
def getMusicLabel(index):
    return 'Music' + myhex(index+1)

def getChannelLabel(musicIndex, channelIndex, cptr):
    # HARDCODED: this is the only channel data that's shared.
    if toGbPointer(cptr) == 0x4b1a:
        return 'SharedMusicChannelData'
    return 'Music{0}Channel{1}'.format(myhex(musicIndex+1), myhex(channelIndex+1, 1))

def getChannelDefinitionLabel(musicIndex, channelIndex, ptr):
    ptr = toGbPointer(ptr)
    return 'ChannelDefinition{2}'.format(myhex(musicIndex+1), myhex(channelIndex+1, 1), myhex(ptr, 4))

def getLoopLabel(ptr):
    if dataSet.hasLabelAt(ptr):
        return dataSet.getFirstLabelAt(ptr)
    ptr = toGbPointer(ptr)
    return 'MusicLoop{0}'.format(myhex(ptr, 4))

def getSpeedDataLabel(ptr):
    return 'MusicSpeedData' + myhex(toGbPointer(ptr))

NOTE_STRINGS = [ 'C_','C#','D_','D#','E_','F_','F#','G_','G#','A_','A#','B_' ]

def getNoteName(note):
    assert(note >= 2 and note <= 0x8f)
    note -= 2
    octave = note // 24 + 1
    if note % 2 == 1:
        return NOTE_STRINGS[(note//2) % 12] + str(octave) + '+1'
    else:
        return NOTE_STRINGS[(note//2) % 12] + str(octave)

# ================================================================================
# Data Class
# ================================================================================
# Represents data at a location with a function that knows how to print the
# data.
class Data:
    def __init__(self, start, printer):
        self.startAddr = start
        self.printerFunc = printer # printerFunc: Data -> String

        # To be filled later
        self.endAddr = None
        self.nextData = None
        self.dataSet = None

        self.label = None

    def getSize(self):
        return self.endAddr - self.startAddr

    def setLabel(self, label):
        self.label = label
        if self.dataSet is not None:
            self.dataSet.addLabel(self.startAddr, label)

    def print(self):
        out = self.dataSet.printLabelsIfAvailable(self.startAddr)
        out += self.printerFunc(self)
        return out

    # Generic print functions
    def printAsByteString(d):
        return getByteString(rom[d.startAddr:d.endAddr])


# Parsing a collection of Data objects together
class DataSet:
    def __init__(self):
        self.dataSet = set()
        self.labelDict = {}
        self.labelAddrDict = {}

    def addData(self, data):
        for d2 in self.dataSet:
            if d2.startAddr == data.startAddr:
                assert(False)
        data.dataSet = self
        self.dataSet.add(data)
        if data.label is not None:
            self.addLabel(data.startAddr, data.label)

    def addLabel(self, addr, label):
        if self.hasLabelAt(addr) and label in self.labelDict[addr]:
            return
        assert(not self.hasLabel(label))
        if not addr in self.labelDict:
            self.labelDict[addr] = []
        self.labelDict[addr].append(label)
        self.labelAddrDict[label] = addr

    def hasLabel(self, label):
        return label in self.labelAddrDict

    def hasLabelAt(self, addr):
        return addr in self.labelDict

    def getFirstLabelAt(self, addr):
        return self.labelDict[addr][0]

    def hasDataAt(self, addr):
        for d in self.dataSet:
            if d.startAddr == addr:
                return True
        return False

    def printLabelsIfAvailable(self, addr):
        if not self.hasLabelAt(addr):
            return ''
        s = ''
        for label in self.labelDict[addr]:
            s += '{0}'.format(label)
            if label[0] != '.':
                s += '::'
            if True: # Debugging
                s += ' ; $' + myhex(addr, 4)
            s += '\n'
        return s

    # Sorts a collection of Data objects, and fixes their end addresses.
    # Filters out objects that don't fall within the specified range.
    def sortDataCollection(self, dataStart, dataEnd):
        dataList = [d for d in self.dataSet if d.startAddr >= dataStart and d.startAddr < dataEnd]
        dataList = sorted(dataList, key=lambda d: d.startAddr)
        for i in range(len(dataList)):
            d = dataList[i]
            if i == len(dataList)-1:
                d.endAddr = dataEnd
            else:
                d.endAddr = dataList[i+1].startAddr
                d.nextData = dataList[i+1]

        return dataList

    # Prints a collection of data within a specified range
    def printDataRange(self, dataStart, dataEnd):
        dataList = self.sortDataCollection(dataStart, dataEnd)
        out = ''
        for d in dataList:
            out += d.print()
        return out



# ================================================================================
# Main program
# ================================================================================

MUSIC_BANK = 0x1b
MUSIC_PTR_TABLE = bankedAddress(MUSIC_BANK, 0x0077)
NUM_TRACKS = 0x30

if len(sys.argv) < 2:
    print('Usage: {0} <rom.gbc>'.format(sys.argv[0]))
    sys.exit(1)

f = open(sys.argv[1], 'rb')
rom = bytearray(f.read())
f.close()

musicPtrList = []

for i in range(NUM_TRACKS):
    addr = MUSIC_PTR_TABLE + 2*i
    ptr = bankedAddress(MUSIC_BANK, read16(rom, addr))
    musicPtrList.append((ptr, i))
    #print(hex(addr) + ': ' + hex(ptr))

dataSet = DataSet()
parsedMusicAddresses = set()

for j in range(len(musicPtrList)):
    ptr,i = musicPtrList[j]

    dataSet.addLabel(ptr, getMusicLabel(i))
    if dataSet.hasDataAt(ptr):
        continue

    def printMusicHeader(data):
        out = ''
        ptr = data.startAddr

        if data.getSize() == 0: # Multiple pointers referencing same data
            return out

        out += '    db   $' + myhex(rom[ptr]) + '\n'
        ptr += 1
        out += '    dw   {0}\n'.format(getSpeedDataLabel(read16(rom, ptr)))
        ptr += 2
        for c in range(4): # Sound channels
            cptr = read16(rom, ptr)
            if cptr == 0:
                out += '    dw   $0000\n'
            else:
                out += '    dw   {0} ; {1}\n'.format(getChannelLabel(data.musicIndex, c, cptr), hex(cptr))
                #out += '    dw   $' + myhex(cptr, 4) + '\n'
            ptr += 2
        assert(data.endAddr == ptr)
        return out

    musicHeader = Data(ptr, printMusicHeader)
    musicHeader.musicIndex = i
    dataSet.addData(musicHeader)
    ptr += 1

    # Don't parse the data more than once
    if ptr in parsedMusicAddresses:
        continue
    parsedMusicAddresses.add(ptr)

    # Dump "speed" data
    speedPtr = read16(rom, ptr)
    assert(speedPtr != 0)
    speedPtr = bankedAddress(MUSIC_BANK, speedPtr)
    if not dataSet.hasDataAt(speedPtr):
        speedData = Data(speedPtr, Data.printAsByteString)
        speedData.setLabel(getSpeedDataLabel(speedPtr))
        dataSet.addData(speedData)

    # Dump sound channels
    ptr += 2

    def parseSoundChannelData(channel, cptr):
        if dataSet.hasDataAt(cptr):
            return # Already processed this

        def printSoundChannelData(data):
            out = ''
            if data.getSize() == 0:
                return out
            cptr = data.startAddr
            while True:
                if cptr >= data.endAddr: # Loops can cause this to happen
                    break
                dptr = read16(rom, cptr)
                cptr += 2
                if dptr == 0:
                    out += '    dw   $0000\n'
                    break
                elif dptr == 0xffff:
                    loopPtr = bankedAddress(MUSIC_BANK, read16(rom, cptr))
                    cptr += 2
                    out += '    dw   $ffff, ' + getLoopLabel(loopPtr) + '\n'
                    break
                else:
                    out += '    dw   {0}\n'.format(
                            getChannelDefinitionLabel(data.musicIndex, data.channelIndex, dptr))
            assert(cptr <= data.endAddr)
            if cptr < data.endAddr:
                out += '; UNREFERENCED DATA\n'
                out += getByteString(rom[cptr:data.endAddr])
            return out

        def printSoundChannelDefinitionData(data):
            out = ''
            ptr = data.startAddr

            def addByteOperand():
                nonlocal out, ptr
                b = rom[ptr]
                ptr += 1
                out += ', ${0}'.format(myhex(b))

            def addWordOperand():
                nonlocal out, ptr
                b = read16(rom, ptr)
                ptr += 2
                out += ', ${0}'.format(myhex(b, 4))

            while True:
                if ptr >= data.endAddr:
                    break
                op = rom[ptr]
                ptr += 1
                if op == 0:
                    out += '    db   ${0}'.format(myhex(op))
                    out += '\n'
                    break
                elif (op >= 0x94 and op <= 0x9a) or op == 0x9c:
                    out += '    db   ${0}'.format(myhex(op))
                    out += '\n'
                elif op == 0x9b:
                    out += '    db   ${0}'.format(myhex(op))
                    addByteOperand()
                    out += '\n'
                elif op == 0x9d:
                    out += '    db   ${0}'.format(myhex(op))
                    addByteOperand()
                    addByteOperand()
                    addByteOperand()
                    out += '\n'
                elif op == 0x9e:
                    out += '    db   ${0}'.format(myhex(op))
                    w = read16(rom, ptr)
                    ptr += 2
                    out += '\n    dw   ${0}\n'.format(myhex(w, 4))
                elif op == 0x9f:
                    out += '    db   ${0}'.format(myhex(op))
                    addByteOperand()
                    out += '\n'
                elif op >= 0xa0 and op <= 0xaf:
                    out += '    db   ${0}'.format(myhex(op))
                    out += '\n'
                elif op == 1:
                    out += '    db   $01'
                    out += '\n'
                elif op >= 2 and op <= 0x8f and data.channelIndex != 3:
                    out += '    db   {0}'.format(getNoteName(op))
                    out += '\n'
                else:
                    out += '    db   ${0} ; (UNKNOWN OP)'.format(myhex(op))
                    out += '\n'
            assert(ptr <= data.endAddr)
            if ptr < data.endAddr:
                out += '; UNREFERENCED DATA\n'
                out += getByteString(rom[ptr:data.endAddr])
            return out

        data = Data(cptr, printSoundChannelData)
        data.musicIndex = i
        data.channelIndex = channel
        dataSet.addData(data)
        if channel == -1:
            label = getLoopLabel(cptr)
        else:
            label = getChannelLabel(i, channel, cptr)
        dataSet.addLabel(cptr, label)

        # Dump "sound definitions"
        while True:
            dptr = read16(rom, cptr)
            cptr += 2
            if dptr == 0:
                break
            elif dptr == 0xffff:
                loopPtr = bankedAddress(MUSIC_BANK, read16(rom, cptr))
                cptr += 2
                parseSoundChannelData(-1, loopPtr) # Recursive call
                break
            else:
                label = getChannelDefinitionLabel(i, channel, dptr)
                if not dataSet.hasLabel(label):
                    dptr = bankedAddress(MUSIC_BANK, dptr)
                    data = Data(dptr, printSoundChannelDefinitionData)
                    data.channelIndex = channel
                    data.setLabel(label)
                    dataSet.addData(data)

    # End of "parseSoundChannelData" function definition

    for c in range(4):
        cptr = read16(rom, ptr)
        if cptr == 0:
            continue
        cptr = bankedAddress(MUSIC_BANK, cptr)
        parseSoundChannelData(c, cptr)
        ptr += 2


# Hardcoded offsets for start and end of sound data segments
f = open('src/data/music/music_tracks_data_3.asm', 'w')
s = dataSet.printDataRange(0x6caaa, 0x6ce2c)
f.write(s)
f.close()

f = open('src/data/music/music_tracks_data_1.asm', 'w')
s = dataSet.printDataRange(0x6d000, 0x6f0a7)
f.write(s)
f.close()

f = open('src/data/music/music_tracks_data_4.asm', 'w')
s = dataSet.printDataRange(0x6f100, 0x6f37a)
f.write(s)
f.close()
