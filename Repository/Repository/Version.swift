//
//  Version.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Common

public class Version {
    
    public init (path:String, beginString:String) {
        self.path = path
        self.beginString = beginString
        scan()
    }
    
    public var path : String
    public var beginString : String
    public var messages = [Message]()
    public var fields = Dictionary<Int, Field>()
    public var msgContents = Dictionary<String, [MsgContent]>()
    public var components = Dictionary<String, Component>()
    public var enums = Dictionary<Int, [Enum]>()
    public var dataTypes = [String]()
    
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
        
        for entry in parseEnums(directory + "/Enums.xml") {
            var values = enums[entry.Tag!]
            if values == nil {
                values = [Enum]()
                enums[entry.Tag!] = values
            }
            // why doesn't this work
            //values?.append(entry)
            enums[entry.Tag!]?.append(entry)
        }
        
        for entry in parseFields(directory + "/Fields.xml") {
            fields[entry.Tag!] = entry
            if !dataTypes.contains(entry.Type!) {
                dataTypes.append(entry.Type!)
            }
        }
        
        for entry in parseMsgContents(directory + "/MsgContents.xml") {
            var values = msgContents[entry.ComponentID!]
            if values == nil {
                values = [MsgContent]()
                msgContents[entry.ComponentID!] = values
            }
            values!.append(entry)
        }
        
        for entry in parseComponents(directory + "/Components.xml") {
            components[entry.Name!] = entry
        }
        
        print("MESSAGES = \(messages.count)")
        print("ENUMS = \(enums.count)")
        print("FIELDS = \(fields.count)")
        print("MSGCONTENTS = \(msgContents.count)")
        print("COMPONENTS = \(components.count)")
        
      
    }
}
