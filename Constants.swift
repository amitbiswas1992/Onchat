//
//  Constants.swift
//  Onchat
//
//  Created by Maze Geek on 4/17/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import Foundation



typealias CompletionHandler = (_ Success: Bool) -> ()
// Segues

//URL Constant
let BASE_URL = "https://onchat-ios.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/resister"


let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "to_CreateAccount"
let UNWIND = "unWindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


