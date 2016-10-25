//: Playground - noun: a place where people can play

import UIKit

let superviewColor = #keyPath(UIView.superview.backgroundColor)

let view = UIView(frame:CGRect(x: 0, y: 0, width: 100, height: 100))
let label = UILabel(frame:CGRect(x:0, y:0, width:10, height:10))
view.backgroundColor = UIColor.blue
view.addSubview(label)

label.value(forKeyPath: superviewColor)
label.superview?.backgroundColor



