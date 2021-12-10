//
//  ViewController.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/10.
//

import UIKit

class ViewController: UIViewController {
    var messages: [Message] = [
        Message(sender: "1@2.com", body: "Hey!"),
        Message(sender: "a@b.com", body: "Hello!"),
        Message(sender: "1@2.com", body: "What's up?")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

