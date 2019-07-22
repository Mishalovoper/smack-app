//
//  LoginVC.swift
//  Smack
//
//  Created by MISHAL ALHAJRI on 18/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    @IBOutlet weak var createAccount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gestureRecognition = UITapGestureRecognizer(target: self, action: #selector(LoginVC.createAccountTapped))
        createAccount.addGestureRecognizer(gestureRecognition)
        createAccount.isUserInteractionEnabled = true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
        
    }
    
    @IBAction func exitTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
   @objc func createAccountTapped() {
    performSegue(withIdentifier: "toCreateAccount", sender: nil)
    }
    
    
}
