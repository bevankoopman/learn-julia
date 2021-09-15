# This only seems to work for the Atom IDE and not on the command line

@progress "tester" for i = 1:100
    sleep(.1)
    print(i)
end
