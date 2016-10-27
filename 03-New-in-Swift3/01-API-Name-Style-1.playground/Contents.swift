//: Playground - noun: a place where people can play

import UIKit

var arr = [0,1,2,3,4]

// 第一个参数的外部参数名为显示的；

//swift2: arr.indexOf(3)
arr.index(of: 3)
arr.index(after: 3)
arr.index(before: 3)

//swift2: array.removeAtIndex(3)
arr.remove(at: 3)

// 取消提示所需要的名词
// 使用介词，取消歧义


//swift2: UIColor.blueColor()
UIColor.blue


//swift2: arr.maxElement()
arr.max()
arr.min()

//swift2: arr.insert(100, atIndex: 0)
arr.insert(100, at: 0)

// 取消函数名称中无用的词汇
// 包括参数类型和返回值类型


var str = "Hello, Swift"

//swift2: str.stringByAppendingString("world")
str.append("!")
str.appending(" Hello, world!")
str


// https://swift.org/documentation/api-design-guidelines/
