//
//  main.swift
//  Lexicographer
//
//  Created by Gary Hughes on 10/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Repository

func normalisePath(path:String) -> String {
    if path.hasPrefix("/") {
        return path
    }
    return "/" + path
}

func pathExists(path:String) -> (Bool, Bool) {
    let fileManager = NSFileManager.defaultManager()
    var directory : ObjCBool = false
    if !fileManager.fileExistsAtPath(path, isDirectory: &directory) {
        return (false, false)
    }
    return (true, directory.boolValue)
}

func directoryExists(path:String) -> Bool {
    let (exists, directory) = pathExists(path)
    return exists && directory
}

func createDirectory(path:String) {
    let fileManager = NSFileManager.defaultManager()
    let (exists, directory) = pathExists(path)
    if !exists {
        var error : NSError?
        if !fileManager.createDirectoryAtPath(path, withIntermediateDirectories: true, attributes: nil, error: &error) {
            assert(false, error!.localizedDescription)
        }
    }
}

if Process.arguments.count != 3 {
    println("Usage: \(Process.arguments[0]) <FIX Repository Path> <Output Path>")
    exit(1)
}

let repositoryPath = normalisePath(Process.arguments[1])
let outputPath = normalisePath(Process.arguments[2])

if !directoryExists(repositoryPath) {
    println("Repository path \(repositoryPath) does not exist")
    exit(1)
}

if !directoryExists(outputPath) {
    createDirectory(outputPath)
}

println("Using FIX repository located in '\(repositoryPath)' to generate dictionary in '\(outputPath)'");

CodeGenerator(Root(repositoryPath), outputPath).run()

