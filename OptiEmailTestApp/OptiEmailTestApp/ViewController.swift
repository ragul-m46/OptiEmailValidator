//
//  ViewController.swift
//  OptiEmailTestApp
//
//  Created by Mac-OBS-18 on 28/06/22.
//

import UIKit
import OptiEmailValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .orange
        EmailValidator.sayHello()
        print("Your emailID is valid:",  EmailValidator.emailValidator("ragul@optisol.com"))
        
    }


}

