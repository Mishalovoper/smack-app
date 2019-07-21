//
//  GradientView.swift
//  Smack
//
//  Created by MISHAL ALHAJRI on 18/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit

class GradientView: UIView {
    
     var topColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1)
    
     var bottomColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) 
    
    override func layoutSubviews() {
        let gradient = CAGradientLayer()
        gradient.colors = [topColor.cgColor, bottomColor.cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.frame = self.bounds
        self.layer.addSublayer(gradient)
    }
    

}
