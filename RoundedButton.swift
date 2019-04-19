//
//  RoundedButton.swift
//  Onchat
//
//  Created by Maze Geek on 4/19/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit
@IBDesignable

class RoundedButton: UIButton {

    @IBInspectable var cornerRadiusBtn: CGFloat = 5.0 {
        didSet {
            self.layer.cornerRadius = cornerRadiusBtn
        }
    }
    
   
    override func awakeFromNib() {
        self.setupView()
    }
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = cornerRadiusBtn
    }
}
