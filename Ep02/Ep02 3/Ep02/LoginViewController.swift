//
//  LoginViewController.swift
//  Ep02
//
//  Created by user190977 on 5/20/22.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet private weak var txtUser: UITextField!
    @IBOutlet private weak var txtPass: UITextField!
    @IBAction private func tapToCloseKeyboard(_ sender: UITapGestureRecognizer){
        self.view.endEditing(true)
    }
}	
