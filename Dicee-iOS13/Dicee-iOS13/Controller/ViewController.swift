//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!

    var diceBrain = DiceBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceOne.image = #imageLiteral(resourceName: "DiceSix")
        diceTwo.image = #imageLiteral(resourceName: "DiceFive")
        ResultLabel.text = ""
    }

    @IBOutlet weak var ResultLabel: UILabel!
    
    @IBAction func rollinBPressed(_ sender: UIButton) {
        diceBrain.scoreOfPlayerOne = Int.random(in: 0...5)
        diceBrain.scoreOfPlayerTwo = Int.random(in: 0...5)
        diceOne.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][diceBrain.scoreOfPlayerOne]
        diceTwo.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][diceBrain.scoreOfPlayerTwo]
        ResultLabel.text = diceBrain.checkWinner()
    }
}

