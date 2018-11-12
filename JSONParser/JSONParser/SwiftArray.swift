//
//  SwiftArray.swift
//  JSONParser
//
//  Created by 조재흥 on 18. 10. 30..
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

struct SwiftArray {
    private var swiftArray : [Any]
    private var numberByType : NumberByType

    init(_ array:[Any]) {
        self.swiftArray = array
        self.numberByType = array.numberByType()
    }
    
    func readArray() -> [Any] {
        return self.swiftArray
    }
    
    func readNumberOfArray() -> Int {
        return swiftArray.count
    }
    
    func readNumberOfString() -> Int {
        return numberByType.numberOfString()
    }
    
    func readNumberOfNumber() -> Int {
        return numberByType.numberOfNumber()
    }
    
    func readNumberOfBool() -> Int {
        return numberByType.numberOfBool()
    }
}

