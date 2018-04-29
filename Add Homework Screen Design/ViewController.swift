//
//  ViewController.swift
//  Add Homework Screen Design
//
//  Created by Mahika Gupta on 3/11/18.
//  Copyright © 2018 Mahika Gupta. All rights reserved.
//

import UIKit

class AddHomework: UIViewController {

    //Homework Title
    var homeworkName: String = ""
    @IBOutlet weak var homeworkTitle: UITextField!
   
    
    //Class Name
    var className: String = ""
    @IBOutlet weak var classNameTextField: UITextField!
    
    //Teacher
    var teacher: String = ""
    @IBOutlet weak var teacherTextField: UITextField!
    
    //Assigned Date
    var assignedDate: String = ""
    @IBOutlet weak var assignedDateTextField: UITextField!
    
    //Due Date
    var dueDate: String = ""
    @IBOutlet weak var dueDateTextField: UITextField!
    
    //Description
    var descriptiontextbox: String = ""
    @IBOutlet weak var descriptionTextField: UITextField!
    
    //Other
    var other: String = ""
    @IBOutlet weak var otherTextField: UITextField!
    
    @IBOutlet weak var classNamePicker: UIPickerView!
    
    //DONE
    @IBAction func DoneButton(_ sender: Any) {
        homeworkName = homeworkTitle.text!
        
        className = classNameTextField.text!
        
        teacher = teacherTextField.text!
        
        assignedDate = assignedDateTextField.text!
        
        dueDate = dueDateTextField.text!
        
        descriptiontextbox = descriptionTextField.text!
        
        other = otherTextField.text!        
    }
    
    
}

