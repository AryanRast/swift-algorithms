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
    
    
    func mergeSort (array: [Int]) -> [Int] {
        if array.count == 1 {
            return array
        }
        else {
            let midpoint = array.count / 2
            print(midpoint)
            let leftArray = mergeSort(array: Array(array[0..<midpoint]))
            let rightArray = mergeSort(array: Array(array[midpoint..<array.count]))

            return merge(leftArray: leftArray, rightArray: rightArray)
        }

    }


    func merge (leftArray: [Int], rightArray: [Int]) -> [Int] {
        var orderedArray = [Int]()
        var leftPoint = 0
        var rightPoint = 0
        var leftArray = leftArray
        var rightArray = rightArray
       while leftPoint < leftArray.count && rightPoint < rightArray.count {
            let leftElement = leftArray[leftPoint]
            let rightElement = rightArray[rightPoint]

            if leftElement < rightElement {
            orderedArray.append(leftElement)
            leftPoint += 1
            }
            else if leftElement > rightElement {
            orderedArray.append(rightElement)
            rightPoint += 1
            }
            else {
            orderedArray.append(leftElement)
            leftPoint += 1
            orderedArray.append(rightElement)
            rightPoint += 1
            }
        }

        while leftPoint < leftArray.count {
            orderedArray.append(leftArray[leftPoint])
            leftPoint += 1
        }

        while rightPoint < rightArray.count {
            orderedArray.append(rightArray[rightPoint])
            rightPoint += 1
        }
        return orderedArray
    }

    func quickSort(data: [Int]) -> [Int] {
        if data.count <= 1 {
            return data
        } else {
            let pivot = data[0]
            var left = [Int]()
            var right = [Int]()

            for i in 1..<data.count {
                let item = data[i]
                if item < pivot {
                    left.append(item)
                    print(left)
                } else {
                    right.append(item)
                    print(right)
                }
            }

            var sortedData = [Int]()
            sortedData.append(contentsOf: quickSort(data: left))
            sortedData.append(pivot)
            sortedData.append(contentsOf: quickSort(data: right))
            return sortedData
            
        }
    }
        
    func insertionSort(dataArray: [Int]) -> [Int] {
        var data = dataArray[0..<dataArray.count]
        for i in 1 ..< data.count {
            let temp = data[i]
            var j = i - 1
            while j >= 0 && data[j] > temp {
                data[j+1] = data[j]
                j = j - 1
            }

            data[j+1] = temp
        }
        return data
    }
  
}
