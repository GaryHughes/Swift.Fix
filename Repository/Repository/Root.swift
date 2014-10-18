//
//  Root.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class Root {
    
    public init(path:String) {
        self.path = path
        scan()
    }
    
    var path : String
    var versions : [Version] = [Version]()
    
    func scan() {
     
        //let fileManager = NSFileManager().defaultManager()
    
    
    
        //_versions = from directory in Directory.EnumerateDirectories(Path, "FIX*")
        //select new Version(directory, System.IO.Path.GetFileName(directory));
    }

}
