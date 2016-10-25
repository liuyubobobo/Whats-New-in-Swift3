//: Playground - noun: a place where people can play

import UIKit


// 函数名为动词
// 尾缀 -ed 表示已经发生, -ing 表示名词: 有返回值, 不影响原对象
// 没有这些尾缀，则为动作，直接作用于原对象

// reverse
var arr1 = [0,1,2,3,4,5]
arr1.reversed()
arr1

let arr2 = arr1.reversed()
arr2

arr1.reverse()
arr1


// sort
var scores = [98,92,78,100]
scores.sorted()
scores

scores.sort()
scores

scores.sorted(by: >)
scores

scores.sort(by: >)
scores


// enumerate
for scoreInfo in scores.enumerated(){
    print(scoreInfo)
}


