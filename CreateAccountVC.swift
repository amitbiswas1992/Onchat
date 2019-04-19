//
//  CreateAccountVC.swift
//  Onchat
//
//  Created by Maze Geek on 4/17/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

   
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    @IBOutlet weak var userImg: UIImageView!
   
    @IBAction func pickedAvatar(_ sender: Any) {
    }
    
    @IBAction func pickBackGroundColor(_ sender: Any) {
    }
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text, emailTxt.text != "" else{
            return
            
        }
        guard let pass = passwordTxt.text, passwordTxt.text != "" else {
            return
     }
        AuthService.instance.resisterUser(email: email, password: pass){
            (success) in
            if success {
               print("registered user!")
                
            }
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closedPressed(_ sender: Any) {
    performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
