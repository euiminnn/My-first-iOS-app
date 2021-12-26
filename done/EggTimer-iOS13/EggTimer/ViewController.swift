//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let medTime = 7
    let hardTime = 12
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        /*
        if hardness == "Soft" {
            print(softTime)
        }
        else if hardness == "Medium" {
            print(medTime)
        }
        else {
            print(hardTime)
        }
        */
        switch hardness {
        case "Soft" :
            print(5)
        case "Medium" :
            print(7)
        case "Hard" :
            print(12)
        default :
            print("Error")
        }
    }
}