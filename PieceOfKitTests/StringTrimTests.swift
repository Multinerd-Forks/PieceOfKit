//
//  StringTrimTests.swift
//  PieceOfKit
//
//  Created by Nico Schuele on 24.11.16.
//  Copyright © 2016 Nico Schuele. All rights reserved.
//

import XCTest
@testable import PieceOfKit

class StringTrimTests: XCTestCase {
    
    let stringWithWhiteSpaces = "  this is a test   "
    let stringWithoutWhiteSpaces = "this is a test"
    
    let stringWithWhiteSpacesAndNewLines = "  \nthis is a \ntest\n\n"
    let stringWithoutWhiteSpacesAndNewLines = "this is a \ntest"
    
    func testTrimForWhiteSpaces() {
        XCTAssertEqual(stringWithWhiteSpaces.trim(), stringWithoutWhiteSpaces)
    }
    
    func testTrimForWhiteSpacesAndNewLines() {
        XCTAssertEqual(stringWithWhiteSpacesAndNewLines.trim(shouldTrimNewLineCharacters: true), stringWithoutWhiteSpacesAndNewLines)
    }
    
}
