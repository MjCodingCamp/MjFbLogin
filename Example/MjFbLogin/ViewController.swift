//
//  ViewController.swift
//  MjFbLogin
//
//  Created by Mohammad Jeeshan on 06/30/2022.
//  Copyright (c) 2022 Mohammad Jeeshan. All rights reserved.
//

import UIKit
import MjFbLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginBtn(_ sender: UIButton) {
        //You can begin facebook login by simple this method.
        let loginController = FacebookLoginController(delegate: self)
        loginController.beginFbLogin()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

//MARK: FbLoginStatus extension will provide facebook login status
extension ViewController: FbLoginStatus {
    //Here you will get user token & data when user will login successfully.
    func fbLoginSuccess(token: String, userData: [String : Any]) {
        print(userData) ///Now you can save or use user data according to the requirements.
        print(token)    ///Now you can use this token for facebook user authetication by different services like: Firebase.
    }
    //Here you will error when lohin will fail.
    func fbLoginFail(error: String) {
        print(error)
    }
}

