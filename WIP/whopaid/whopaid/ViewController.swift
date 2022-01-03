//
//  ViewController.swift
//  whopay
//
//  Created by Euimin Chung on 2022/01/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var aPaidLabel: UITextField!
    @IBOutlet weak var bPaidLabel: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("button tapped")
    }
    

}

