//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Swift"

// 取消函数名称中无用的词汇
// 包括参数类型和返回值类型

//swift2: helloString.stringByAppendingString("world")
str.append("!")
str.appending(" Hello, world!")
str


//swift2: UIColor.blueColor()
UIColor.blue


var scores = [99,88,72]
//swift2: scores.maxElement()
scores.max()
scores.min()

//swift2: scores.insert(100, atIndex: 0)
scores.insert(100, at: 0)


// 其他例子：

//swift2: WKInterfaceDevice.currentDevice()
//swift3: WKInterfaceDevice.current()

//swift2: device.playHaptic(.success)
//swift3: device.play(.success)
