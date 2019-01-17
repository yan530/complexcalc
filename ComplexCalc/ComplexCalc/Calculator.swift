//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    func add(lhs : Int, rhs : Int) -> Int {
        return lhs + rhs
    }
    
    func add(_ args : [Int]) -> Int {
        var result = 0
        var index = 0
        while index < args.count {
            result += args[index]
            index += 1
        }
        return result
    }
    
    func subtract(lhs : Int, rhs : Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs : Int, rhs : Int) -> Int {
        return lhs * rhs
    }
    
    func multiply(_ args : [Int]) -> Int {
        var result = 0
        var index = 0
        while index < args.count {
            result *= args[index]
            index += 1
        }
        return result
    }
    
    func divide(lhs : Int, rhs : Int) -> Int {
        return lhs / rhs
    }
    
    func mathOp(lhs : Int, rhs : Int, op : (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    func mathOp(args : [Int], beg : Int, op : (Int, Int) -> Int) -> Int {
        var result = beg
        var index = 0
        while index < args.count {
            result += op(result, args[index])
            index += 1
        }
        return result
    }
    
    func count(_ args : [Int]) -> Int {
        return args.count
    }
    
    func avg(_ args : [Int]) -> Int {
        let nums = args
        return add(nums) / nums.count
    }
}
