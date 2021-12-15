import os
import sys

def cow_move(filename):
    os.system("cow " + "scripts/" + filename)
    os.replace("cow.out", "out/cow.out")
    os.replace("cow.out.cpp", "out/cow.out.cpp")
    os.chdir("out")
    os.system("cow.out")

if len(sys.argv) == 1:
    cow_move(input("What file would you like to run: "))
else:
    cow_move(sys.argv[1])
