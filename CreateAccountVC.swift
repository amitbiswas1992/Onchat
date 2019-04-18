//
//  CreateAccountVC.swift
//  Onchat
//
//  Created by Maze Geek on 4/17/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closedPressed(_ sender: Any) {
    performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
