//
//  EmailValidator.swift
//  OptiEmailValidator
//
//  Created by Mac-OBS-18 on 28/06/22.
//

import Foundation
public struct EmailValidator{
    public static func emailValidator(_ email: String) -> Bool{
    let emailChecker = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    let emailPredictor = NSPredicate(format: "SELF MATCHES %@", emailChecker)
    return emailPredictor.evaluate(with: email)
 }
    public static func sayHello() {
        print("Hey User!")
    }
}
