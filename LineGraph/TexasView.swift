//
//  TexasView.swift
//  LineGraph
//
//  Created by Efrain Ayllon on 7/12/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

import UIKit

class TexasView: UIView {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        
        
        
        
        let line = UIBezierPath()
        
        line.moveToPoint(CGPoint(x: 11, y: 330 ))
        line.addLineToPoint(CGPoint(x: 115, y: 335))
        line.addLineToPoint(CGPoint(x: 124, y: 180))
        line.addLineToPoint(CGPoint(x: 205, y: 184))
        line.addLineToPoint(CGPoint(x: 202, y: 247))
        line.addLineToPoint(CGPoint(x: 223, y: 254))
        line.addLineToPoint(CGPoint(x: 252, y: 262))
        line.addLineToPoint(CGPoint(x: 295, y: 272))
        line.addLineToPoint(CGPoint(x: 337, y: 267))
        line.addLineToPoint(CGPoint(x: 373, y: 287))
        line.addLineToPoint(CGPoint(x: 376, y: 335))
        line.addLineToPoint(CGPoint(x: 391, y: 360))
        line.addLineToPoint(CGPoint(x: 388, y: 406))
        line.addLineToPoint(CGPoint(x: 367, y: 422))
        line.addLineToPoint(CGPoint(x: 354, y: 413))
        line.addLineToPoint(CGPoint(x: 344, y: 442))
        line.addLineToPoint(CGPoint(x: 319, y: 451))
        line.addLineToPoint(CGPoint(x: 299, y: 469))
        line.addLineToPoint(CGPoint(x: 288, y: 480))
        line.addLineToPoint(CGPoint(x: 280, y: 500))
        line.addLineToPoint(CGPoint(x: 279, y: 521))
        line.addLineToPoint(CGPoint(x: 289, y: 543))
        line.addLineToPoint(CGPoint(x: 238, y: 535))
        line.addLineToPoint(CGPoint(x: 224, y: 500))
        line.addLineToPoint(CGPoint(x: 195, y: 455))
        line.addLineToPoint(CGPoint(x: 165, y: 417))
        line.addLineToPoint(CGPoint(x: 134, y: 417))
        line.addLineToPoint(CGPoint(x: 115, y: 442))
        line.addLineToPoint(CGPoint(x: 75, y: 414))
        line.addLineToPoint(CGPoint(x: 53, y: 373))
        line.moveToPoint(CGPoint(x: 11, y: 330 ))

        
        
        
        UIColor(red: 0.15, green: 0.63, blue: 0.47, alpha: 1.0).set()
        
        line.fill()
        line.closePath()

        print(self.frame.minX)
        print(self.frame.maxX)
        print(self.frame.minY)
        print(self.frame.maxY)
        
        
    }
    
    
    
    

}
