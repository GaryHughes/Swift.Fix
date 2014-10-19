//
//  Root.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Common

public class Root {
    
    public init(path:String) {
        self.path = path
        scan()
    }
    
    var path : String
    var versions : [Version] = [Version]()
    
    func scan() {
        for entry in Directory.enumerateDirectories(path) {
            if entry.hasPrefix("FIX") {
                versions.append(Version(path:entry, beginString:Path.getFileName(entry)))
            }
        }
    }

}
