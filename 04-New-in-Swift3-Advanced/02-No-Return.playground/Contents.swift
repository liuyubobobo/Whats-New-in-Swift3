//: Playground - noun: a place where people can play

import UIKit

func myFatal() -> Never{
    print("!!!!!")
    fatalError()
}

func mod(_ a:Int , _ b: Int) -> Int{
    
    guard b != 0 else{
        myFatal()
    }
    
    return a%b
}



