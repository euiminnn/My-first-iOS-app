//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    let quiz = [
        ["Is 4 + 2 equal to 6?", "True"],
        ["Is 5 - 3 equal to 1?", "False"],
        ["Is 6 - 3 less than 4?", "True"]
    ]
    
    var questionNumber = 0
    let questionMaxIndex = 2
    
    //initial load(when the view's opened)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    //update load(when button's pressed)
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle
        let actualAnswer = quiz[questionNumber][1]
        if userAnswer == actualAnswer {
            print("Right!")
        } else {
            print("Wrong.")
        }
        //can use (quiz.count-1) instead of questionMaxIndes
        if questionNumber < questionMaxIndex {
            questionNumber += 1
        }
        else {
            questionNumber = 0
        }
        updateUI()
    }
    
    func updateUI() {
            questionLabel.text = quiz[questionNumber][0]

    }
    
}

