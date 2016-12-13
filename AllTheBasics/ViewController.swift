//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(averageIsAbove75(55, 25, 24))
        // false
        
        print(averageIsAbove75(100, 85, 90))
        // true
    }
    
    func averageIsAbove75(_ num1: Double, _ num2: Double, _ num3: Double) -> Bool {
        let avg = (num1 + num2 + num3) / 3
        if avg > 75 {
            return true
        }
        return false
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            return "Welcome!"
        }
        return "Access Denied"
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    
}
