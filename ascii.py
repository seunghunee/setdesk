#!/usr/bin/env python3

import sys

if len(sys.argv) > 1:
    inputs = sys.argv[1:]
else:
    inputs = input().split()

print("".join(chr(int(x)) for x in inputs))
