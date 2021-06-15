//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dice_one_real: UIImageView!
    @IBOutlet weak var dice_two: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        dice_one_real.image = #imageLiteral(resourceName: "DiceSix")
        dice_one_real.alpha = 0.5
        dice_two.image = #imageLiteral(resourceName: "DiceFive")
    }
    
    @IBAction func rollinBPressed(_ sender: UIButton) {
        print("Button got tapped.")
    }
}

