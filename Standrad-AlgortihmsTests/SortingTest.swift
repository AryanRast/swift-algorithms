//
//  SortingTest.swift
//  Standrad-AlgortihmsTests
//
//  Created by Rastogi, Aryan (WING) on 07/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import XCTest

class SortingTest: XCTestCase {

    func testBubbleSortWithIntegerArrayReturnsSortedIntegers() {
        //arrange
        let sorting = Sorting()
        let data = [5, 4, 1, 3]
        //act
        let actual = sorting.bubbleSort(data: data)
        //assert
        XCTAssertEqual(actual, [1, 3, 4, 5])
    }
    func testBubbleSortWithMultipleIntegerArraysReturnsSortedIntegers(){
        //arrange
        let sorting = Sorting()
        let testCases = [(input: [10, 3, 7, 4, 9], expected: [3, 4, 7, 9, 10]),
                         (input: [456, 56, 1, 500, 99], expected: [1, 56, 99, 456, 500])]
        
        for testCase in testCases {
            let actual = sorting.bubbleSort(data: testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
        
    }
    func testMergeSortForMergedArrays(){
        let sorting = Sorting()
        let testCases = [(inputOne: [2, 4, 6, 8]), inputTwo,: [1, 3, 5, 7]), expected: [1, 2, 3, 4, 5, 6, 7, 8]), (inputOne: [45, 56, 76, 81], inputTwo:[1, 67, 85, 100], expected: [1, 45, 56, 76, 81, 65, 100])]
        
        for testCase in testCases {
            let actual = sorting.merge(left: testCase.inputOne, right: testCase.inputTwo)
            XCTAssertEqual(actual, testCase.expected)
        }
        
    }
    
    
}

