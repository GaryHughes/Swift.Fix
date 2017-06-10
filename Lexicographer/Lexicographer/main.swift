//
//  main.swift
//  Lexicographer
//
//  Created by Gary Hughes on 10/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Repository
import Common

if CommandLine.arguments.count != 3 {
    print("Usage: \(CommandLine.arguments[0]) <FIX Repository Path> <Output Path>")
    exit(1)
}

let repositoryPath = CommandLine.arguments[1]
let outputPath = CommandLine.arguments[2]

if !Directory.exists(repositoryPath) {
    print("Repository path \(repositoryPath) does not exist")
    exit(1)
}

if !Directory.exists(outputPath) {
    if !Directory.create(outputPath) {
        print("Unable to create output path '\(outputPath)'")
        exit(1)
    }
}

print("Using FIX repository located in '\(repositoryPath)' to generate dictionary in '\(outputPath)'");

CodeGenerator(repository: Root(path: repositoryPath), outputPath: outputPath).run()

