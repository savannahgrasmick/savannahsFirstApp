//
//  ViewController.swift
//  codeChallenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var password = "weLoveToCode!"
    

    @IBOutlet weak var valid: UILabel!
    
    @IBOutlet weak var invalid: UILabel!
    
            
            
    @IBOutlet weak var userInput: UITextField!



    @IBAction func enterButton(_ sender: UIButton) {
        if password.isEqual(userInput.text) {
            valid.backgroundColor = UIColor.green
        } else {
            invalid.backgroundColor = UIColor.red
        }
    }
}

