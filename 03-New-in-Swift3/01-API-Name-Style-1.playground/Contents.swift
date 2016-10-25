//: Playground - noun: a place where people can play

import UIKit

var arr = [0,1,2,3,4]

// 第一个参数的外部参数名为显示的；

//swift2: arr.indexOf("Taylor")
arr.index(of: 3)

//swift2: array.removeAtIndex(3)
arr.remove(at: 3)

// 取消提示所需要的名词
// 使用介词，取消歧义

// 其他例子:

//swift2: numberOfSectionsInTableView(tableView)
//swift3: numberOfSections(in: tableView)

//swift2: pngImageData.writeToURL(fileURL, atomically: false)
//swift3: pngImageData.write(to: fileURL, options: [])

//swift2: addQuadCurveToPoint(endPoint, controlPoint: controlPoint)
//swift3: addQuadCurve(to: endPoint, controlPoint: controlPoint)

//swift2: 
//panelView.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor)
//swift3: 
//panelView.centerXAnchor.constraint(equalTo: view.centerXAnchor)

//swift2: SCNAction.moveTo(SCNVector3Make(1, 1, 1), duration: 1)
//swift3: SCNAction.move(to: SCNVector3(1, 1, 1), duration: 1)
