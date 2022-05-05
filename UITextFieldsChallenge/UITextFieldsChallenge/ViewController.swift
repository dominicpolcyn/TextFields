//
//  ViewController.swift
//  UITextFieldsChallenge
//
//  Created by Bobby Orr
//  Copyright © 2021 MobileMakersEdu. All rights reserved.
//

import UIKit
                                        // MARK: Stretch #4 - Part I
class ViewController: UIViewController {
   
    // MARK: - MVP - Part I
   
    @IBOutlet var topLabel: UILabel!
    @IBOutlet var enterNameTextField: UITextField!
    @IBOutlet var helloSegmentedController: UISegmentedControl!
    
       
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Stretch #4 - Part II
        
        
        
    }
    
    // MARK: - MVP - Part II
    
    @IBAction func onSayHelloButtonPressed(_ sender: Any) {
        topLabel.text = "Hello " + enterNameTextField.text! + "!"
        enterNameTextField.text = ""
        //resignFirstResponder()
        
        let tap = UITapGestureRecognizer(target: self, action:
            #selector(UIInputViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
                
        //self.view.endEditing(true)
    }
    
    
    // MARK: - Stretch #3
    
    @IBAction func indexChanged(_ sender: Any) {
        switch helloSegmentedController.selectedSegmentIndex
        {
        case 0:
            topLabel.text = "Hola"
        case 1:
            topLabel.text = "Ciao"
        case 2:
            topLabel.text = "Hallo"
        default:
            break

        }
        
    }
    
    
    
        
    
    // MARK: Stretch #4 - Part III
    
    
    
}

