//: Playground - noun: a place where people can play

import UIKit


func welcome(title: String = "Welcome",
             message: String = "Hello",
             name: String = "Guest") -> String{
    return title + "! " + message + " " + name + "!"
}

welcome()
welcome(title: "Hello")

// swift2
// swift2中，有default值的函数参数没有顺序问题
//welcome(name: "liuyubobobo" , title: "Hello" , message: "Good morning")

// swift3
// 必须使用指定顺序
welcome(title: "Hello" , message: "Good morning" , name: "liuyubobobo")

// 可以省略部分参数
welcome(title: "Good Morning", name: "liuyubobobo")
welcome(name: "liuyubobobo")

