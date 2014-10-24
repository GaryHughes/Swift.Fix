//
//  File.swift
//  Common
//
//  Created by Gary Hughes on 24/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class File {
    
    public class func exists(path:String) -> Bool {
        var directory : ObjCBool = false
        let fileManager = NSFileManager.defaultManager()
        if !fileManager.fileExistsAtPath(path, isDirectory: &directory) {
            return false
        }
        return !directory.boolValue
    }
}
