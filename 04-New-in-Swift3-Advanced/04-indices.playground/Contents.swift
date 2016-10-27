//: Playground - noun: a place where people can play

import UIKit

let arr = [10, 20, 30, 40]
let i = arr.startIndex

// swift2
//let next = i.successor()

// swift3
let next = arr.index(after: i)


let str = "Hello, Swift3"
let j = str.startIndex
let k = str.index(j, offsetBy: 5)
str[k]
str.substring(with: j..<k)




