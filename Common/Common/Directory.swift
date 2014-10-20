//
//  Directory.swift
//  Common
//
//  Created by Gary Hughes on 19/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class Directory {

    public class func exists(path:String) -> Bool {
        var directory : ObjCBool = false
        let fileManager = NSFileManager.defaultManager()
        if !fileManager.fileExistsAtPath(path, isDirectory: &directory) {
            return false
        }
        return true
    }

    public class func create(path:String) -> Bool {
        if !exists(path) {
            var error : NSError?
            let fileManager = NSFileManager.defaultManager()
            if !fileManager.createDirectoryAtPath(path, withIntermediateDirectories: true, attributes: nil, error: &error) {
                return false
            }
        }
        return true
    }
    
    public typealias predicate = String -> Bool
    
    public class func enumerateDirectories(path:String, filter: predicate? = nil) -> [String] {
        var entries = [String]()
        let fileManager = NSFileManager.defaultManager()
        if let contents : [AnyObject]? = fileManager.contentsOfDirectoryAtPath(path, error: nil) {
            for item in contents! {
                if let filename = item as? String {
                    if filter == nil || filter!(filename) {
                        entries.append(filename)
                    }
                }
            }
        }
        return entries;
    }

}