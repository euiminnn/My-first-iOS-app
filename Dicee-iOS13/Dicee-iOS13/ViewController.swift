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
        dice_two.image = #imageLiteral(resourceName: "DiceFive")
    }

    @IBAction func rollinBPressed(_ sender: UIButton) {
        dice_one_real.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        dice_two.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")].randomElement()
    }
}

