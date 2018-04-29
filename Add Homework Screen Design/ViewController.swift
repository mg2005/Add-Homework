//
//  ViewController.swift
//  Add Homework Screen Design
//
//  Created by Mahika Gupta on 3/11/18.
//  Copyright © 2018 Mahika Gupta. All rights reserved.
//

import UIKit

class AddHomework: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
   
   

    //Homework Title
    var homeworkName: String = ""
    @IBOutlet weak var homeworkTitle: UITextField!
   
    
    //Class Name
    var className: String = ""
    
    //Teacher
    var teacher: String = ""
    @IBOutlet weak var teacherTextField: UITextField!
    
    //Assigned Date
    var assignedDate: String = ""
    
    //Due Date
    var dueDate: String = ""
    
    //Description
    var descriptiontextbox: String = ""
    @IBOutlet weak var descriptionTextField: UITextField!
    
    //Other
    var other: String = ""
    @IBOutlet weak var otherTextField: UITextField!
    
    @IBOutlet weak var classNamePicker: UIPickerView!
    
    var pickerData: [String] = [String]()
    
    //DONE
    @IBAction func DoneButton(_ sender: Any) {
        homeworkName = homeworkTitle.text!
        
        teacher = teacherTextField.text!
        
        descriptiontextbox = descriptionTextField.text!
        
        other = otherTextField.text!        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.classNamePicker.delegate = self
        self.classNamePicker.dataSource = self
        pickerData = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6"]
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    
    // The number of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    // The data to return for the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }

    
}

