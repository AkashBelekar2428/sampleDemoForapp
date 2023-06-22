//
//  ViewController.swift
//  demoPR
//
//  Created by Akash Belekar on 19/06/23.
//

import UIKit
import poddemofolder

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let authAuth = AuthenticationLogIn()
        authAuth.controller = self
        authAuth.authType = .USERNAME_PASSWORD
        authAuth.setDefaultThems()
        authAuth.frame = self.view.bounds
        self.view.addSubview(authAuth)

        let authEmail = Email_Address()
        authEmail.controller = self
        authEmail.setEmailDefaultThemes()
        authEmail.frame = self.view.bounds
        //self.view.addSubview(authEmail)


        let authMob = Mobile_Number()
        authMob.controller = self
        authMob.setMobileDefaultThemes()
        authMob.frame = self.view.bounds
//        self.view.addSubview(authMob)
        
        let authPIN = PINView()
        authPIN.authTypes = .MOBILE_PIN
        authPIN.controller = self
        authPIN.setPINDefaultThemes()
//        authPIN.frame = self.view.bounds
        

    }


}

