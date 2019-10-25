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
        case 1: mainLabel.text = "A show’s first episode is called a pilot because it’s what puts the show on the air"
            
        case 2: mainLabel.text = "A lethal dose is also a lifetime supply"
            
        case 3: mainLabel.text = "We're all half sentars"
            
        case 4: mainLabel.text = "When a pregnent women swims, she's like a human submarine"
            
        case 5: mainLabel.text = "In a room filled with only you and a bunch of mirrors, what would you see?"
            
        case 6: mainLabel.text = "Blicking is like clapping for your eyes"
            
        case 7: mainLabel.text = "People that study atoms are just a bunch of atoms trying to understand themselves"
            
        case 8: mainLabel.text = "Patrick is clueless because he lives under a rock"
            
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
