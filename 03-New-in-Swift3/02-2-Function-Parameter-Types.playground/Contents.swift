//: Playground - noun: a place where people can play

import UIKit

// swift2
//func welcome( let name: String , let message: String) -> String{
//    return message + " " + name
//}

// swift3中，不再可以在函数参数名称前添加let关键字


// swift2
//func toBinary( var num: Int ) -> String{

// swift3中，函数参数名称前var关键字也取消了
// swift3
func toBinary( num: Int ) -> String{
    // 如果要使用原先var关键字的功能，需要在函数体内重新设置一个var类型变量
    //var localNum = num
    var num = num
    
    var res = ""
    repeat{
        res = String(num%2) + res
        num /= 2
    }while num != 0
    return res
}

// swift2
//func swapTwoInts( inout a: Int , inout _ b: Int ){
//    (a,b) = (b,a)
//}

func swapTwoInts( _ a: inout Int , _ b: inout Int ){
    (a,b) = (b,a)
}

var a = 3
var b = 4
swapTwoInts(&a, &b)
a
b
