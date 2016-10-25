//: Playground - noun: a place where people can play

import UIKit

// old way, Swift 2
//let queue = dispatch_queue_create("com.test.myqueue", nil)
//dispatch_async(queue) {
//    print("Hello World")
//}

// new way, Swift 3
let queue = DispatchQueue(label: "com.test.myqueue")
//queue.async {
//    print("Hello World")
//}

queue.async {
    for i in 0...10000{
        print(i, "- Hello World")
    }
}

for i in 0...10000{
    print(i, "- Hello Swift")
}

