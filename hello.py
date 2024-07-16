#!/usr/bin/env python3

name = input("What's your name? ")

if len(str(name)) == 0:
    name = "World"

print(f"Hello, {name}!")
