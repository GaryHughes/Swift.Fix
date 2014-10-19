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

if Process.arguments.count != 3 {
    println("Usage: \(Process.arguments[0]) <FIX Repository Path> <Output Path>")
    exit(1)
}

let repositoryPath = Process.arguments[1]
let outputPath = Process.arguments[2]

if !Directory.exists(repositoryPath) {
    println("Repository path \(repositoryPath) does not exist")
    exit(1)
}

if !Directory.exists(outputPath) {
    if !Directory.create(outputPath) {
        println("Unable to create output path '\(outputPath)'")
        exit(1)
    }
}

println("Using FIX repository located in '\(repositoryPath)' to generate dictionary in '\(outputPath)'");

CodeGenerator(repository: Root(path: repositoryPath), outputPath: outputPath).run()

