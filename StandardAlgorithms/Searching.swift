//
//  Searching.swift
//  StandardAlgorithms
//
//  Created by Rastogi, Aryan (WING) on 12/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import Foundation


class Searching  {
    
    func linearSearch(numbers: [Int]) -> [Int] {
          var count = 0
          var found = false
          var inArray = true
          while found == false && inArray == true{
            if count == numbers.count{
              inArray = false
            }
            else if numbers[count] == input{
              found = true
            }else{
              count = count + 1
            }
           }
          if inArray == false{
            print("That number is not in the array")
          }
          if found == true{
            print("That number has been found")
          }
        }
      }
       
    }
}
