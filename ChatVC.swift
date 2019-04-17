//
//  ChatVC.swift
//  Onchat
//
//  Created by Maze Geek on 4/16/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

   // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
    }
    

    

}
