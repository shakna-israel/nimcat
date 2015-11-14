import strutils
import os

proc readinput(): auto =
    var input: string
    stdout.write("-> ")
    input = readLine(stdin)
    return input

proc makestrings(input: string): auto =
    # Check if ', ' in string, if so, make a sequence, else make a sequence of one.
    var stringList: seq[string]
    if ", " in input:
        stringList = split(input, ", ")
    else:
        stringList = @[input]
    return stringList

# For each in sequence
# check if filename in string by checking if file exists
proc filecheck(stringList: seq): auto =
    var inFile: File
    var outString: string
    outString = ""
    for file in stringList:
        if existsFile(file):
            inFile = open(file)
            for line in infile.lines:
                outString = outString & string(line) & "\n"
            inFile.close()
        else:
            outString = outString & string(file)
    return outString

proc main(): auto =
    var input: string
    input = readinput()
    var stringList = makestrings(input)
    # use parseopt
    # if no -r flag
    filecheck(stringList).echo()
    # else
    # reversefilecheck

main()
