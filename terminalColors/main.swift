//
//  main.swift
//  terminalColors
//
//  Created by João Amaral on 6/29/15Mo.
//  Copyright © 2015 João Amaral. All rights reserved.
//

import Foundation

var str: String = "Hello, 世界, my name is João Amaral!"
print(Process.argc)
print(Process.arguments[0])


print(" _                      _             _  ____      _")
print("| |_ ___ _ __ _ __ ___ (_)_ __   __ _| |/ ___|___ | | ___  _ __ ___")
print("| __/ _ | '__| '_ ` _ \\| | '_ \\ / _` | | |   / _ \\| |/ _ \\| '__/ __|")
print("| ||  __| |  | | | | | | | | | | (_| | | |__| (_) | | (_) | |  \\__ \\")
print(" \\__\\___|_|  |_| |_| |_|_|_| |_|\\__,_|_|\\____\\___/|_|\\___/|_|  |___/")


print("terminalColors is a String extension for Swift that allows you to easily print colors using ANSI color codes - to your Command Line Tool")

print("")
print("STYLES")
print("This is a test \(str.bold()) you can run")
print("This is a test \(str.italic()) you can run")
print("This is a test \(str.underline()) you can run")
print("This is a test \(str.inverse()) you can run")
print("This is a test \(str.strikethrough()) you can run")
print("")
print("FOREGROUND COLORS")
print("This is a test \(str.black()) you can run")
print("This is a test \(str.red()) you can run")
print("This is a test \(str.green()) you can run")
print("This is a test \(str.yellow()) you can run")
print("This is a test \(str.blue()) you can run")
print("This is a test \(str.magenta()) you can run")
print("This is a test \(str.cyan()) you can run")
print("This is a test \(str.white()) you can run")
print("This is a test \(str.defaultColor()) you can run")
print("")
print("BACKGROUND COLORS")
print("This is a test \(str.bgBlack()) you can run")
print("This is a test \(str.bgRed()) you can run")
print("This is a test \(str.bgGreen()) you can run")
print("This is a test \(str.bgYellow()) you can run")
print("This is a test \(str.bgBlue()) you can run")
print("This is a test \(str.bgMagenta()) you can run")
print("This is a test \(str.bgCyan()) you can run")
print("This is a test \(str.bgWhite()) you can run")
print("This is a test \(str.bgDefaultColor()) you can run")
print("")
print("COMBINED")
print("This is a test \(str.red().bold().bgYellow()) you can run")
print("This is a test \(str.black().bold().bgMagenta()) you can run")
print("This is a test \(str.yellow().bold().bgBlue()) you can run")
print("This is a test \(str.bold().magenta().bgWhite()) you can run")
print("")
print("")
