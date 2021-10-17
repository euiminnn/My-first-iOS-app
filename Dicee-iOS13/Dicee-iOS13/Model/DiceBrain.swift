//
//  DiceBrain.swift
//  Dicee-iOS13
//
//  Created by Euimin Chung on 2021/10/17.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

struct DiceBrain {
    var scoreOfPlayerOne = 0
    var scoreOfPlayerTwo = 0
    var score = 0
    
    func checkWinner() -> String {
        if scoreOfPlayerOne > scoreOfPlayerTwo {
            return "Player One Wins!"
        }
        else if scoreOfPlayerOne < scoreOfPlayerTwo {
            return "Player Two Wins!"
        }
        else {
            return "Tied! Try Again"
        }
    }
}
