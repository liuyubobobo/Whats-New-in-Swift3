//: Playground - noun: a place where people can play

import UIKit


// 写法1，使用if-else
let username: String? = "liuyubobobo"
let screenname: String
if let username = username{
    screenname = username
}
else{
    screenname = "Guest"
}

// 写法2，使用三目运算符(ternary operator)
let screenname2 = username != nil ? username! : "Guest"


func login(username: String, password: String) -> String?{
    //复杂的登录逻辑
    return username
}

// 问题
let screenname3 = login(username: "liuyubobobo",password: "123456") != nil ? login(username: "liuyubobobo",password: "123456")! : "Guest"

// 使用??
let screenname4 = login(username: "liuyubobobo",password: "123456") ?? "Guest"


