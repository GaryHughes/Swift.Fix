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
    
    private(set) var repository : Root
    private(set) var outputPath : String
    
    func run() {
    
    }
    
}