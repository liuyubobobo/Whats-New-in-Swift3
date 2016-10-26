//: Playground - noun: a place where people can play

import UIKit

// tuple 的比较
let score1 = (chinese:90, math:95)
let score2 = (chinese:90, math:100)
let score3 = (chinese:100, math:90)

score1 < score2
score3 < score2


//func <(t1:(Int,Int), t2:(Int,Int)) -> Bool{
//    if(t1.1 != t2.1){
//        return t1.1 < t2.1
//    }
//    return t1.0 < t2.0
//}

