//
//  Searching.swift
//  StandardAlgorithms
//
//  Created by Rastogi, Aryan (WING) on 15/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import Foundation

  class Searching {
      
      func linearSearch(numbers: [Int], input: Int) -> Int{
          var count = 0
          var found = false
          while found == false && count <= numbers.count{
              if count == numbers.count{
                found = false
              } else if numbers[count] == input {
                found = true
              } else {
                count = count + 1
              }
          }
          if found == false {
              return 0
          } else {
              return 1
          }
            
      }
    
    func binarySearch(array: [Int], input: Int) -> Bool {
        var right = array.count - 1
        var left = 0
        var midpoint = Int()
        var found = false
        while left <= right && found == false {
          midpoint = Int((right + left)/2)
          if array[midpoint] == input {
            found = true
          } else if array[midpoint] < input {
            left = midpoint + 1
          } else {
            right = midpoint - 1
          }
        }
        return found
      }
    

  }
