//
//  ChannelVC.swift
//  Smack
//
//  Created by Tijana Milicevic on 12/17/18.
//  Copyright © 2018 TT. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
    
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    

}
