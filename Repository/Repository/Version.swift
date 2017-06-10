//
//  Version.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Common

open class Version {
    
    public init (path:String, beginString:String) {
        self.path = path
        self.beginString = beginString
        scan()
    }
    
    fileprivate(set) var path : String
    fileprivate(set) var beginString : String
    fileprivate(set) var messages = [Message]()
    fileprivate(set) var fields = [Field]()
    fileprivate(set) var msgContents = [MsgContent]()
    fileprivate(set) var components = [Component]()
    fileprivate(set) var enums = [Enum]()
    fileprivate(set) var dataTypes = [String]()
    
    func scan() {
        
        var subdirectory = "Base"
        
        var extensionPacks = Directory.enumerateDirectories(path, filter: { $0.uppercased().hasPrefix("EP")})
        
        if extensionPacks.count > 0 {
            extensionPacks = extensionPacks.sorted( by: { (left, right) in
                let leftInt = Int(left.substring(with: left.startIndex..<left.index(left.startIndex, offsetBy:2)))!
                let rightInt = Int(right.substring(with: right.index(right.startIndex, offsetBy:2)..<right.endIndex))!
                return leftInt > rightInt
            })
            subdirectory = extensionPacks[0]
        }
        
        let directory = path + "/" + subdirectory
        
        print("SCAN " + directory)
  
        messages = parseMessages(directory + "/Messages.xml")
        enums = parseEnums(directory + "/Enums.xml")
        fields = parseFields(directory + "/Fields.xml")
        msgContents = parseMsgContents(directory + "/MsgContents.xml")
        components = parseComponents(directory + "/Components.xml")
        
        print("MESSAGES = \(messages.count)")
        print("ENUMS = \(enums.count)")
        print("FIELDS = \(fields.count)")
        print("MSGCONTENTS = \(msgContents.count)")
        print("COMPONENTS = \(components.count)")
        
      
    }
}
