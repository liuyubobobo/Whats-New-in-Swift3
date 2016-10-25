//: Playground - noun: a place where people can play

import UIKit


// swift2
//func welcomToName( name: String, with message: String ) -> String {
//    return message + " " + name
//}

// swift3
//func welcome( name: String , message: String) -> String{
//    return message + " " + name
//}
//
//welcome(name: "liuyubobobo", message: "Good morning!")

func welcome( to name: String , with message: String) -> String{
    return message + " " + name
}

welcome(to: "liuyubobobo", with: "Good morning!")


// swift3中，函数的参数名可以是关键字
func myIndex( while for: Int, func in: [Int] ){
}

myIndex(while: 2, func: [3])


// 使用 _ 省略外部参数名
func add(_ a: Int, and b: Int) -> Int{
    return a + b
}

add(3, and: 4)




