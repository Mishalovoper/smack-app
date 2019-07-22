//
//  ChatVC.swift
//  Smack
//
//  Created by MISHAL ALHAJRI on 18/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit
class ChatVC: UIViewController {

    @IBOutlet weak var menuButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().frontViewShadowColor = UIColor.white
        self.revealViewController().frontViewShadowColor = UIColor.black
        self.revealViewController().frontViewShadowRadius = 10
        self.revealViewController().frontViewShadowOpacity = 0.50
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    
    



}
