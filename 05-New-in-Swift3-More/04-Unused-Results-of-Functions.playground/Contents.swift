//: Playground - noun: a place where people can play

import UIKit


func welcome1(to name: String) -> String{
    print("Welcome " + name)
    return "Welcome " + name
}

_ = welcome1(to: "liuyubobobo")


@discardableResult
func welcome2(to name: String) -> String{
    print("Welcome " + name)
    return "Welcome " + name
}

welcome2(to: "liuyubobobo")





