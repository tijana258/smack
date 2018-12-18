//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Tijana Milicevic on 12/18/18.
//  Copyright © 2018 TT. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    @IBAction func closePressed(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND_SEGUE, sender: nil)
    }
    
}
