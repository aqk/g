#!/usr/bin/env python3
import os
import sys

args = ["--name-only" if a == "--name" else a for a in sys.argv[1:]]
os.execvp("git", ["git", *args])
