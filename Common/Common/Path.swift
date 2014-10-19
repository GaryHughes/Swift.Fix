//
//  Path.swift
//  Common
//
//  Created by Gary Hughes on 19/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class Path {
    
    public class func getFileName(path:String) -> String {
        return path.lastPathComponent
    }
    
}