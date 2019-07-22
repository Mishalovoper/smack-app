//
//  corneredButton.swift
//  Smack
//
//  Created by MISHAL ALHAJRI on 19/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit

class corneredButton: UIButton {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
    }
}
