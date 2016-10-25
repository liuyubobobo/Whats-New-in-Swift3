//: Playground - noun: a place where people can play

import UIKit

//for var i = 1 ; i < 10 ; i += 1 {
//    print(i)
//}

// 使用区间运算符
for i in 1...10{
    print(i)
}

for i in 1..<10{
    print(i)
}

// 反向遍历可以使用reversed
for i in (1...10).reversed(){
    print(i)
}

for i in (1..<10).reversed(){
    print(i)
}

// 使用stride
for i in stride(from:0, to:10, by:2){
    print(i)
}

for i in stride(from:0, through:10, by:2){
    print(i)
}

for i in stride(from:10, to:0, by:-1){
    print(i)
}

for i in stride(from:10, through:0, by:-1){
    print(i)
}

for i in stride(from:0, to:10, by:0.1){
    print(i)
}
