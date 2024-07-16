#!/usr/bin/env mojo

fn main():
    from python import Python

    try:
        var builtins = Python.import_module("builtins")
        var name = str(builtins.input("What is your name? "))
        if len(name) == 0:
            name = "World"  # mutate the variable
        print("Hello,", name)
    except:
        print("Unable to import Python module 'builtins'")
