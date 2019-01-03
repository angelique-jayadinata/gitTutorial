//
//  ViewController.swift
//  gitTutorial
//
//  Created by agustin susilowati on 03/01/19.
//  Copyright © 2019 Angie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)

    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

}

