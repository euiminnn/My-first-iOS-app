//
//  SignInViewController.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/23.
//

import UIKit
import Firebase

class SignInViewController: UIViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        navigationController?.isNavigationBarHidden = false
    }
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBAction func signinPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
    
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: K.signInSegue, sender: self)
                }
            }
        }
    }
}
