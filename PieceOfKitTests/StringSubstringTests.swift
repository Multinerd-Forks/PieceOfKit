//
//  StringSubstringTests.swift
//  PieceOfKit
//
//  Created by Nico Schuele on 24.11.16.
//  Copyright © 2016 Nico Schuele. All rights reserved.
//

import XCTest

class StringSubstringTests: XCTestCase {
    
    let fullString = "This is a test string. It will be substringed"
    let subStringedBeginning = "This is"
    let subStringedMiddle = "is a test"
    
    func testSubstringInMiddle() {
        let result = fullString.substring(5..<14)
        XCTAssert(result == subStringedMiddle)
    }
    
    func testSubstringFromBeginning() {
        let result = fullString.substring(0..<7)
        XCTAssert(result == subStringedBeginning)
    }
    
}