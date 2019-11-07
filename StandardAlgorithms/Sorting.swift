//
//  Sorting.swift
//  Standrad-AlgortihmsTests
//
//  Created by Rastogi, Aryan (WING) on 07/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import Foundation

class Sorting {
    func bubbleSort(data: [Int]) -> [Int] {
        var array = data
        var swaps = true
        var temp = Int()
        while swaps == true {
            swaps = false
            for x in 0...array.count - 2 {
                if array[x] > array[x + 1] {
                    temp = array[x]
                    array[x] = array[x + 1]
                    array[x + 1] = temp
                    swaps = true
                }
            }
        }
    return array
    }
    
    func merge(left: [Int], right: [Int]) -> [Int] {
        var leftArray = left
        var rightArray = right
        var leftPoint = 0
        var rightPoint = 0
        var array = []
        while array.count < leftArray.count + rightArray.count {
            if leftArray[leftPoint] > rightArray[
        }
        
    }
}
