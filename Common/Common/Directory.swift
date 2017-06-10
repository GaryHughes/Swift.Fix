//
//  Directory.swift
//  Common
//
//  Created by Gary Hughes on 19/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

open class Directory {

    open class func exists(_ path:String) -> Bool {
        var directory : ObjCBool = false
        let fileManager = FileManager.default
        if !fileManager.fileExists(atPath: path, isDirectory: &directory) {
            return false
        }
        return directory.boolValue
    }

    open class func create(_ path:String) -> Bool {
        if !exists(path) {
            let fileManager = FileManager.default
            do {
                try fileManager.createDirectory(atPath:path, withIntermediateDirectories: true)
            }
            catch {
                return false
            }
        }
        return true
    }
    
    public typealias predicate = (String) -> Bool
    
    open class func enumerateDirectories(_ path:String, filter: predicate? = nil) -> [String] {
        var entries = [String]()
        let fileManager = FileManager.default
        if let contents = try? fileManager.contentsOfDirectory(atPath:path) {
            for filename in contents {
                if filter == nil || filter!(filename) {
                    entries.append(filename)
                }
            }
        }
        return entries;
    }

}
