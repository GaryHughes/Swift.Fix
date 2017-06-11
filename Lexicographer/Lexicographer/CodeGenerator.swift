//
//  CodeGenerator.swift
//  Lexicographer
//
//  Created by Gary Hughes on 13/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Repository

class CodeGenerator {

    init(repository:Root, outputPath:String) {
        self.repository = repository
        self.outputPath = outputPath
    }
    
    fileprivate(set) var repository : Root
    fileprivate(set) var outputPath : String
    
    func run() {
        for version in repository.versions {
            print("\(version.beginString)")
            print("\tMESSAGES = \(version.messages.count)")
            print("\tENUMS = \(version.enums.count)")
            print("\tFIELDS = \(version.fields.count)")
            print("\tMSGCONTENTS = \(version.msgContents.count)")
            print("\tCOMPONENTS = \(version.components.count)")
            print("\tDATATYPES = \(version.dataTypes.count)")
        }
        
        // Dictionary.cs - Versions
        
        for version in repository.versions {
            generateMessages(version: version)
            for message in version.messages {
                generateMessage(version: version, message: message)
            }
        }
        
        for version in repository.versions {
            generateFields(version: version)
        }
        
        for version in repository.versions {
            generateEnums(version: version)
        }
        
        // Dictionary_Enums.cs from latest version
        
        for version in repository.versions {
            generateDataTypes(version: version)
        }
    }
    
    func normaliseBeginString(_ beginString:String) -> String {
        return beginString.replacingOccurrences(of: ".", with: "_")
    }
    
    func generateMessage(version:Version, message:Message) {
        // Dictionary_FIX_4_0_Logon.cs
    }
    
    func generateMessages(version:Version) {
        // Dictionary_FIX_4_0_Messages.cs
    }
    
    func generateFields(version:Version) {
        // Dictionary_FIX_4_0_Fields.cs
        let beginString = normaliseBeginString(version.beginString)
        
        let filename = "\(outputPath)/Dictionary_\(beginString)_Fields.swift"
        
        print(filename)
        
        var buffer = ""
        
        buffer = "public class FIX_4_0 {\n"
        buffer += "\n"
        buffer += "    public class \(beginString)FieldCollection : VersionFieldCollection {\n\n"
        
        for field in version.fields.values {
            
            let prefix = field.Type![..<field.Type!.index(field.Type!.startIndex, offsetBy:1)].uppercased()
            let suffix = field.Type![field.Type!.index(field.Type!.startIndex,offsetBy:1)...].uppercased()
            let typename = prefix + suffix
            
            // TODO - fix this, move into a method or something
            var description = field.Description!.replacingOccurrences(of: "\n", with: "\\n")
            description = description.replacingOccurrences(of:"\"", with: "\\\"")
            description = description.replacingOccurrences(of:"\t", with: "")
            description = description.trimmingCharacters(in: .controlCharacters)
            
            buffer += "        private let \(field.Name!)Definition = FieldDefinition(tag:\(field.Tag!), name:\"\(field.Name!)\", description:\"\(description)\", dataType:\(beginString).dataTypes.\(typename))\n"
        }
        
        buffer += "\n"
        buffer += "        static let fields = \(beginString)FieldCollection()\n\n"
        
        buffer += "        public class \(beginString)FieldCollection : VersionFieldCollection {\n"
        
        for field in version.fields.values {
            buffer += "            public let \(field.Name!) = Field(definition:\(beginString).\(field.Name!)Definition)\n"
        }
        
        buffer += "\n"
        buffer += "            public init() {\n"
        buffer += "                super.init(values:[\n"
        
        var expectedTag = 1
        var fields = Array(version.fields.values)
        fields.sort(by:{$0.Tag! < $1.Tag!})
        
        for field in fields {
            while field.Tag! > expectedTag {
                buffer += "                nil,\n"
                expectedTag += 1
            }
            buffer += "                \(field.Name!),\n"
            expectedTag += 1
        }
        
        buffer += "                ])\n"
        buffer += "            }\n"
        buffer += "        }\n"
        buffer += "    }\n"
        buffer += "}\n"
        
        do {
            try buffer.write(toFile:filename, atomically:false, encoding:.utf8)
        } catch _ {
        };
    }
    
    func generateEnums(version:Version) {
        // Dictionary_FIX_4_0_Enums.cs
        let beginString = normaliseBeginString(version.beginString)
        
        let filename = "\(outputPath)/Dictionary_\(beginString)_Enums.swift"
        
        print(filename)
        
        var buffer = ""
        
        buffer = "public class FIX_4_0 {\n"
        buffer += "\n"
        
        for tag in version.enums.keys {
            
            let field = version.fields[tag]
            
            if field == nil {
                continue
            }
            
            buffer += "    public enum \(field!.Name!) {\n\n"
            
            let values = version.enums[tag];
            
            for value in values! {
                buffer += "        case \(value.SymbolicName!) = \"\(value.Value!)\"\n"
            }
            
            buffer += "\n"
            buffer += "        func description() -> String {\n"
            buffer += "            switch self {\n"
            
            for value in values! {
                buffer += "                case .\(value.SymbolicName!): return \"\(value.SymbolicName!)\"\n"
            }
            
            buffer += "            }\n"
            buffer += "        }\n\n"
            
            buffer += "    }\n\n"
        }
        
        buffer += "}\n"
        
        do {
            try buffer.write(toFile:filename, atomically:false, encoding:.utf8)
        } catch _ {
        }
    }
    
    /*
     string symbolicName = value.SymbolicName;
     
     if (version.BeginString == "FIX.5.0SP2")
     {
     if (field.Name == "ApplReqType" && value.Value == "5")
     symbolicName = "CancelRetransmission"; // FIX.5.0SP2 name clash with value 0
     else if (field.Name == "MassCancelRequestType" && value.Value == "B")
     symbolicName = "CancelForSecurityIssuer"; // FIX.5.0SP2 name clash with value 1
     else if (field.Name == "UnderlyingPriceDeterminationMethod" && value.Value == "4")
     symbolicName = "AverageValue";
     }
     */
    
    func generateDataTypes(version:Version) {
        // Dictionary_FIX_4_0_DataTypes.cs
        let beginString = normaliseBeginString(version.beginString)
        
        let filename = "\(outputPath)/Dictionary_\(beginString)_DataTypes.swift"
        
        print(filename)
        
        var buffer = ""
        
        buffer = "public class FIX_4_0 {\n"
        buffer += "\n"
        buffer += "    static let dataTypes = \(beginString)DataTypeCollection()\n"
        buffer += "\n"
        buffer += "    public class \(beginString)DataTypeCollection : DataTypeCollection {\n\n"
        
        for type in version.dataTypes {
            let prefix = type[..<type.index(type.startIndex, offsetBy:1)].uppercased()
            let suffix = type[type.index(type.startIndex,offsetBy:1)...]
            buffer += "        public let \(prefix)\(suffix) = \"\(type)\"\n"
        }
        
        buffer += "\n"
        buffer += "        public init() {\n"
        buffer += "            super.init(values:[\n"
        
        for type in version.dataTypes {
//            if index > 0 && index < version.dataTypes.count {
//                buffer += ",\n"
//            }
            let prefix = type[..<type.index(type.startIndex, offsetBy:1)].uppercased()
            let suffix = type[type.index(type.startIndex,offsetBy:1)...]
            
            buffer += "                \(prefix)\(suffix)"
        }
        
        buffer += "])\n"
        buffer += "        }\n\n"
        buffer += "    }\n"
        buffer += "}\n"
        
        do {
            try buffer.write(toFile:filename, atomically:false, encoding:.utf8)
        } catch _ {
        };
    }
}
