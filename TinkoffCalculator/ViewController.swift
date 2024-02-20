//
//  ViewController.swift
//  Calculator
//
//  Created by Долаан Ховалыг on 19.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ТАДАМММ")
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else {
            print("Error")
            return
        }
        print(buttonText)
    }
}

