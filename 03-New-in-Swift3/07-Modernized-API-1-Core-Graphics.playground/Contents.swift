//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport


class View: UIView{
    
    override func draw(_ rect: CGRect) {
        
        self.backgroundColor = UIColor.yellow
        
        guard let context = UIGraphicsGetCurrentContext() else {
            print("Error")
            return
        }
        
        //swift2:
        //CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
        context.setStrokeColor(UIColor.red.cgColor)
        
        let strokeWidth: CGFloat = 3.0
        //swift2:
        //CGContextSetLineWidth(context, strokeWidth)
        context.setLineWidth(strokeWidth)
        
        //swift2: 
        //let center = CGPointMake(self.frame.midX, self.frame.midY)
        let center = CGPoint(x: self.frame.midX, y: self.frame.midY)
        let radius = self.frame.midX - strokeWidth
        let startAngle: CGFloat = 0.0
        //swift2: let endAngle = CGFloat(2 * M_PI)
        let endAngle = 2 * CGFloat.pi
        //swift2:
        //CGContextAddArc(context, center.x, center.y, radius, startAngle, endAngle, 0)
        context.addArc(center: center,
                       radius: radius,
                       startAngle: startAngle,
                       endAngle: endAngle,
                       clockwise: false)
        
        //swift2: CGContextDrawPath(context, kCGPathStroke)
        context.drawPath(using: .stroke)
    }
}

let view = View(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
PlaygroundPage.current.liveView = view