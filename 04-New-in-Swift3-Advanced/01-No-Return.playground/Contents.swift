//: Playground - noun: a place where people can play

import UIKit

func myFatalError() -> Never{
    print("!!!!!")
    fatalError()
}

func mod(_ a:Int , _ b: Int) -> Int{
    
    guard b != 0 else{
        myFatalError()
    }
    
    return a%b
}

mod(10,0)



