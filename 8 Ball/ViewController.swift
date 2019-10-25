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
        case 1: mainLabel.text = "Its wings are too small to get its fat little body off the ground."
            
        case 2: mainLabel.text = "This app is pretty cool"
            
        case 3: mainLabel.text = "I have no "

        default:
            mainLabel.text = "1"
        }
        
    }
    

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
