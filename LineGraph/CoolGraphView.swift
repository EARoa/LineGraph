//
//  CoolGraphView.swift
//  LineGraph
//
//  Created by Efrain Ayllon on 7/12/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

import UIKit

class CoolGraphView: UIView {

    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code

        
        
        UIColor.redColor().setFill()
        let first = UIBezierPath(ovalInRect: CGRect(x:20, y: 590, width: 20, height: 20))
        first.fill()
        first.closePath()
        
        
        let second = UIBezierPath(ovalInRect: CGRect(x:70, y: 640, width: 20, height: 20))
        second.fill()
        second.closePath()
        
        let third = UIBezierPath(ovalInRect: CGRect(x:95, y: 440, width: 20, height: 20))
        third.fill()
        third.closePath()

        
        let fourth = UIBezierPath(ovalInRect: CGRect(x:140, y: 370, width: 20, height: 20))
        fourth.fill()
        fourth.closePath()
        
        let fifth = UIBezierPath(ovalInRect: CGRect(x:190, y: 470, width: 20, height: 20))
        fifth.fill()
        fifth.closePath()
        
        
        let sixth = UIBezierPath(ovalInRect: CGRect(x:240, y: 310, width: 20, height: 20))
        sixth.fill()
        sixth.closePath()
        
        let seventh = UIBezierPath(ovalInRect: CGRect(x:245, y: 190, width: 20, height: 20))
        seventh.fill()
        seventh.closePath()
        
        
        let eigth = UIBezierPath(ovalInRect: CGRect(x:290, y: 410, width: 20, height: 20))
        eigth.fill()
        eigth.closePath()
        
        
        let nine = UIBezierPath(ovalInRect: CGRect(x:340, y: 110, width: 20, height: 20))
        nine.fill()
        nine.closePath()
        
        
        let line = UIBezierPath()
        
        line.moveToPoint(CGPoint(x: self.frame.minX, y: self.frame.maxY))
        line.addLineToPoint(CGPoint(x: 30, y: 600)) //
        line.addLineToPoint(CGPoint(x: 80, y: 650)) //
        line.addLineToPoint(CGPoint(x: 105, y: 449)) //
        line.addLineToPoint(CGPoint(x: 150, y: 380)) //
        line.addLineToPoint(CGPoint(x: 200, y: 480)) //
        line.addLineToPoint(CGPoint(x: 250, y: 320)) //
        line.addLineToPoint(CGPoint(x: 255, y: 200)) //
        line.addLineToPoint(CGPoint(x: 300, y: 420)) //
        line.addLineToPoint(CGPoint(x: 350, y: 120))
        
        UIColor(red: 0.15, green: 0.63, blue: 0.47, alpha: 1.0).set()
        
        line.stroke()
        line.closePath()
    }

}
