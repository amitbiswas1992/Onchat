//
//  ChannelVC.swift
//  Onchat
//
//  Created by Maze Geek on 4/16/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

   
    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 55
    }
    

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
