#!/bin/python

import math
import os
import random
import re
import sys

if __name__ == '__main__':
    n = int(input())

    arr = input().rstrip().split()
    arr.reverse()

    for n in arr:
        print(n + "", end=" ")
