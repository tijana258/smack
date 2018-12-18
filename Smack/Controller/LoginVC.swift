//
//  LoginVC.swift
//  Smack
//
//  Created by Tijana Milicevic on 12/18/18.
//  Copyright © 2018 TT. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func closeLogin(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccntBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    

    

}
