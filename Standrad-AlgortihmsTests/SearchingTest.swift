//
//  SearchingTest.swift
//  Standrad-AlgortihmsTests
//
//  Created by Rastogi, Aryan (WING) on 16/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import XCTest

class SearchingTest: XCTestCase {

       func testLinearSearch(){
           //arrange
           let searching = Searching()
           let testCases = [(inputOne: [2, 4, 7, 4, 78, 9, 8], inputTwo: 4, expected: 1)]
               for testCase in testCases {
                   let actual = searching.linearSearch(numbers: testCase.inputOne, input: testCase.inputTwo)
                   XCTAssertEqual(actual, testCase.expected)
               }
               
       }
        
        func testBinarySearch(){
        //arrange
        let searching = Searching()
        let testCases = [(inputOne: [2, 4, 6, 8], inputTwo: 4, expected: true)]
            for testCase in testCases {
                let actual = searching.binary(array: testCase.inputOne, input: testCase.inputTwo)
                XCTAssertEqual(actual, testCase.expected)
            }
            
        }

    

}
