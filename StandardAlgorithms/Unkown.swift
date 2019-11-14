//
//  Unkown.swift
//  StandardAlgorithms
//
//  Created by Rastogi, Aryan (WING) on 14/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import Foundation


class Unkown {
    
    func firstLastSum(data: [Int]) -> Int {
        if data.count <= 1 {
            if data.count == 0 {
                return 0
            } else {
                let ans = data[0] * 2
                return ans
            }
        } else {
            let ans = data[0] + data[data.count - 1]
            return ans
        }
    }
    
    
    func mode(data: [Int]) -> Int {
        var count = 0
        var final = 0
        var countArray = [Int]()
        for j in 0..<data.count {
            count = 0
            for i in 0..<data.count {
                if data[i] == data[j] {
                    count = count + 1
                }
            }
            countArray.append(count)
        }
        for p in 0..<countArray.count - 1 {
            var val = countArray[p]
            if val > final {
                final = val
            }
        }
        var counter = 0
        var found = false
        while (counter < countArray.count) && ( found == false){
            if countArray[counter] == final {
                found = true
            } else {
                counter += 1
            }
        }
        if found == false {
            return 0
        } else {
            return data[counter]
        }
    }
        
        
        
        
        
   
    
}
