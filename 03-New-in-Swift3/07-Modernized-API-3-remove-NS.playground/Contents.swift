//: Playground - noun: a place where people can play

import UIKit

// 一些NS前缀的类进行了重新编写

//swift2: 
//NSFileManager.defaultManager().URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask)
FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)

//swift2: NSBundle.mainBundle()
Bundle.main

//swift2: NSJSONSerialization.JSONObjectWithData(data, options: [])
//swift3: JSONSerialization.jsonObject(with: data, options: [])
