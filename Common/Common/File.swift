//
//  File.swift
//  Common
//
//  Created by Gary Hughes on 24/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class File {
    
    public class func exists(_ path:String) -> Bool {
        var directory : ObjCBool = false
        let fileManager = FileManager.default
        if !fileManager.fileExists(atPath: path, isDirectory: &directory) {
            return false
        }
        return !directory.boolValue
    }
}
