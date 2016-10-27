//: Playground - noun: a place where people can play

import UIKit


// 动词函数名
// 尾缀 -ed 表示过去式, -ing 表示名词: 有返回值, 不影响原对象
// 没有这些尾缀，则为动作，直接作用于原对象

var scores = [98,92,78,100]

// enumerate
for scoreInfo in scores.enumerated(){
    print(scoreInfo)
}


// sort
scores.sorted()
scores

scores.sort()
scores

scores.sorted(by: >)
scores

scores.sort(by: >)
scores


// reverse
var arr = [0,1,2,3,4]

arr.reversed()
arr

arr.reverse()
arr

for i in (1...5).reversed(){
    print(i)
}

for (index,item) in arr.reversed().enumerated(){
    print(item)
}
arr








