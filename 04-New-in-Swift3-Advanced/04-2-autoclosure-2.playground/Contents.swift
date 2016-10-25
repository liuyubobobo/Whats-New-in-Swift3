//: Playground - noun: a place where people can play

import UIKit


func login(username: String, password: String) -> String?{
    //复杂的登录逻辑
    print("login...")
    return username
}

func generateNickName() -> String{
    //复杂的生成逻辑
    print("generating...")
    return "imooc"
}

// 使用??
//let screenname = login(username: "liuyubobobo",password: "123456") ?? generateNickName()


// 定义自己的???
//infix operator ???
//func ???<T>(optional: T? , defaultValue: T) -> T{
//    if let value = optional{
//        return value
//    }
//    return defaultValue
//}
//
//let screenname = login(username: "liuyubobobo", password: "123456") ??? generateNickName()


// defaultValue使用函数
//infix operator ???
//func ???<T>(optional: T? , defaultValue: ()->T) -> T{
//    if let value = optional{
//        return value
//    }
//    return defaultValue()
//}
//
//let screenname = login(username: "liuyubobobo", password: "123456") ??? generateNickName


// 使用autoclosure
infix operator ???
func ???<T>(optional: T? , defaultValue: @autoclosure ()->T) -> T{
    if let value = optional{
        return value
    }
    return defaultValue()
}

let screenname = login(username: "liuyubobobo", password: "123456") ??? generateNickName()
