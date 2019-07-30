//
//  ViewController.swift
//  ThreeCardMonte
//
//  Created by Alex Paul on 11/5/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

    class ViewController: UIViewController {
        
        @IBOutlet weak var userMessage: UILabel!
        
        @IBOutlet weak var button3: UIButton!
        @IBOutlet weak var button2: UIButton!
        @IBOutlet weak var button1: UIButton!
        
        func winStuff() {
            userMessage.text = "You Win!"
            button1.isEnabled = false
            button2.isEnabled = false
            button3.isEnabled = false
        }
        
        func loseStuff() {
            userMessage.text = "You Lose!"
            button1.isEnabled = false
            button2.isEnabled = false
            button3.isEnabled = false
        }
        
        
        @IBAction func newGame(_ sender: UIButton) {
            userMessage.text = "Choose a Card."
            button1.isEnabled = true
            button2.isEnabled = true
            button3.isEnabled = true
        }
        
        @IBAction func winningCard(_ sender: UIButton) {
            if button3.isTouchInside == true {
                winStuff()
            }
        }
        
        
        @IBAction func card2(_ sender: UIButton) {
        }
        
        @IBAction func card1(_ sender: UIButton) {
            
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        
        
}

