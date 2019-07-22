//
//  ChannelVC.swift
//  Smack
//
//  Created by MISHAL ALHAJRI on 18/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "loginSegue", sender: nil)
    }
    @IBAction func unwindly(segue : UIStoryboardSegue) {}
    
}
