//
//  ViewController.swift
//  ddip-profile
//
//  Created by Euimin Chung on 2021/12/18.
//

import UIKit
import CLTypingLabel

var nickname_ex: String = "skysky"
var diceCount_ex: String = "16"
var highestScore_ex: String = "32"
var winCount_ex: String = "10"
var loseCount_ex: String = "4"

class ViewController: UIViewController {

    @IBOutlet weak var nickname: UILabel!
    @IBOutlet weak var diceCount: UILabel!
    @IBOutlet weak var highestScore: UILabel!
    @IBOutlet weak var winCount: UILabel!
    @IBOutlet weak var loseCount: UILabel!
    @IBOutlet weak var titleLabel: CLTypingLabel!
    override func viewDidLoad() {

        super.viewDidLoad()
        
        titleLabel.text = "🎲 DuelDice"
        
        // Do any additional setup after loading the view.
        nickname.text = "nickname: \(nickname_ex)"
        diceCount.text = "dice_count: \(diceCount_ex)"
        highestScore.text = "highest_score: \(highestScore_ex)"
        winCount.text = "win_count: \(winCount_ex)"
        loseCount.text = "lose_count: \(loseCount_ex)"
    }
    
}

