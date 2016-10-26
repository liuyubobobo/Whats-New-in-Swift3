//: Playground - noun: a place where people can play

import UIKit

let score1 = (chinese:90, math:95)
let score2 = (chinese:90, math:100)
let score3 = (chinese:100, math:90)


// 取消tuple splat
func printScore(chinese: Int, math: Int){
    print("Chinese score: \(chinese) , math score: \(math)")
}

//printScore(score1)
printScore(chinese:score1.chinese, math:score1.math)


// 更多不常见的特性，如函数的curry化，可以参考文档
