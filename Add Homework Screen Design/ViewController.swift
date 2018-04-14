//
//  ViewController.swift
//  Add Homework Screen Design
//
//  Created by Mahika Gupta on 3/11/18.
//  Copyright © 2018 Mahika Gupta. All rights reserved.
//

import UIKit

class AddHomework: UIViewController {

    
    var homeworkname: String = ""
    
    @IBOutlet weak var homeworkTitle: UITextField!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBAction func DoneButton(_ sender: Any) {
        homeworkname = homeworkTitle.text!
        titleLabel.text = "\(homeworkname)"
    }
    
    //test
    
}

