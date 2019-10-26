//
//  ViewController.swift
//  8 Ball
//
//  Created by Doggett, Scott on 2019-10-24.
//  Copyright © 2019 Doggett, Scott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//MARK: Properties
    
    @IBOutlet weak var mainLabel: UILabel!
    

//MARK: Methods

    // Show message to user
    @IBAction func Shake(_ sender: Any) {
        
        let randomNumber = Int.random(in: 1...20)
        
        switch randomNumber {
        case 1: mainLabel.text = "Please try again"
            
        case 2: mainLabel.text = "This will surely come true"
            
        case 3: mainLabel.text = "Outcome definitly not looking good"
            
        case 4: mainLabel.text = "The future isn't looking promising"
            
        case 5: mainLabel.text = "Not sure"
            
        case 6: mainLabel.text = "Mmmm maybe"
            
        case 7: mainLabel.text = "Yea, I guess"
            
        case 8: mainLabel.text = "Mhh hmm"
            
        case 9: mainLabel.text = "It is possible"
            
        case 10: mainLabel.text = "It's unlikely"
            
        case 11: mainLabel.text = "Meh, probably not"

        case 12: mainLabel.text = "No chance"

        case 13: mainLabel.text = "Yikes... I'm sorry"
            
        case 14: mainLabel.text = "I don't want to be the bearer of bad news, but..."
            
        case 15: mainLabel.text = "Mhh hmm"

        case 16: mainLabel.text = "Ask again later"
            
        case 17: mainLabel.text = "Don't count on it"
            
        case 18: mainLabel.text = "I guess"
            
        case 19: mainLabel.text = "Hard no"
            
        case 20: mainLabel.text = "Hard yes"
            
        default: mainLabel.text = ""
        }
        
    }
    

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
