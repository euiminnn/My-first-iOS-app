//
//  ViewController.swift
//  VCLifeCycle
//
//  Created by Euimin Chung on 2021/12/30.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("VC1 viewDidLoad is called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VC1 viewWillAppear is called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VC1 viewDidAppear is called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VC1 viewWillDisappear is called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VC1 viewDidDisappear is called")
    }
}

