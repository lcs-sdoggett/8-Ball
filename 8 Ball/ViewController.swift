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
        
        let randomNumber = Int.random(in: 1...8)
        
        switch randomNumber {
        case 1: mainLabel.text = "Please try again"
            
        case 2: mainLabel.text = "This will surely come true"
            
        case 3: mainLabel.text = "Outcome definitly not looking good"
            
        case 4: mainLabel.text = "The future isn't looking promising"
            
        case 5: mainLabel.text = "Not sure"
            
        case 6: mainLabel.text = "Mmmm maybe"
            
        case 7: mainLabel.text = "Yea, I guess"
            
        case 8: mainLabel.text = "Mhh hmm"
            
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
