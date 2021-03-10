import sys

s = input().strip()
try:
    print(int(input().strip()))
except ValueError:
    print("Bad String")
