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
    
    public var path : String
    public var versions : [Version] = [Version]()
    
    func scan() {
        for entry in Directory.enumerateDirectories(path, filter: { $0.hasPrefix("FIX") }) {
            versions.append(Version(path:path + "/" + entry, beginString:Path.getFileName(entry)))
        }
    }

}
