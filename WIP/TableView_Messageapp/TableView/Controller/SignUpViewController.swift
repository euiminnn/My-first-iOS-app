//
//  SignUpViewController.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/23.
//

import UIKit
import Firebase

class SignUpViewController: UIViewController {
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBAction func signupPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                    let alert = UIAlertController(title: "Can't sign up", message: e.localizedDescription, preferredStyle: .alert)
                        
                         let ok = UIAlertAction(title: "OK", style: .default, handler: { action in
                         })
                         alert.addAction(ok)
//                         let cancel = UIAlertAction(title: "Cancel", style: .default, handler: { action in
//                         })
//                         alert.addAction(cancel)
                         DispatchQueue.main.async(execute: {
                            self.present(alert, animated: true)
                    })
                } else {
                    self.performSegue(withIdentifier: "SignUptoChat", sender: self)
                }
            }
        }
    }
}
