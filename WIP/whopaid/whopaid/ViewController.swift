//
//  ViewController.swift
//  whopay
//
//  Created by Euimin Chung on 2022/01/04.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var aPaidLabel: UITextField!
    @IBOutlet weak var bPaidLabel: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    private var aAmount: Int {
        get {
            guard let number = Int(aPaidLabel.text!) else {
                fatalError("Cannot convert a display label text to a Int: A.")
            }
            return number
        }
        set {
            aPaidLabel.text = String(newValue)
        }
    }
    private var bAmount: Int {
        get {
            guard let number = Int(bPaidLabel.text!) else {
                fatalError("Cannot convert a display label text to a Int: B.")
            }
            return number
        }
        set {
            bPaidLabel.text = String(newValue)
        }
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        if (aAmount + bAmount) != nil {
            totalLabel.text = "\(aAmount + bAmount)"
        }
        

    }
    


}

