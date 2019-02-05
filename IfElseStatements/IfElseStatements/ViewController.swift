//
//  ViewController.swift
//  IfElseStatements
//
//  Created by Sergio San Pedro on 1/31/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Part 9 #1, global variables are declared at the top of the program
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"

    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func changeColorButtonPress(_ sender: Any) {
        
        if firstString == "the background color will turn red" {
            
            self.view.backgroundColor = UIColor.red
        }
        else
        {
      self.view.backgroundColor = UIColor.blue
        }
    }
}



