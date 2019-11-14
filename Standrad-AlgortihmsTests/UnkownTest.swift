//
//  UnkownTest.swift
//  Standrad-AlgortihmsTests
//
//  Created by Rastogi, Aryan (WING) on 14/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import XCTest

class UnkownTest: XCTestCase {
    
    func testIfSumOfFirstAndLastIsCorrect() {
        let unkown = Unkown()
        let data = [5, 4, 1, 3]
        //act
        let actual = unkown.firstLastSum(data: data)
        //assert
        XCTAssertEqual(actual, 8)
    }
    
    func testForMode() {
           let unkown = Unkown()
           let data = [1, 2, 3, 3, 3, 3, 5, 5, 6]
           //act
           let actual = unkown.mode(data: data)
           //assert
           XCTAssertEqual(actual, 3)
       }
    
 
}
