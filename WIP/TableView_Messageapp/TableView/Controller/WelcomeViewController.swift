//
//  WelcomeViewController.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/22.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "🥑 AvoKaTalk"
    }
}
