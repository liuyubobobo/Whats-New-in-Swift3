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


// 使用 _ 省略外部参数名
func gcd(_ a: Int, _ b: Int) -> Int{
    return 0
}

gcd(4, 12)


func add(_ a: Int, and b: Int) -> Int{
    return a + b
}

add(4, and: 2)




