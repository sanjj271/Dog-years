//
//  ViewController.swift
//  dog years
//
//  Created by Sanjana Gogte on 27/04/21.
//  Copyright © 2021 Sanjana Gogte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tittle: UILabel!
    @IBOutlet weak var displayYears: UILabel!
    @IBOutlet weak var addage: UITextField!
    @IBAction func clickbutton(_ sender: Any) {
        
        if let age=addage.text{
            
            if let age_number=Int(age){
                
                let age_in_dog_years=age_number * 7
                
                displayYears.text = "your dog is " + String(age_in_dog_years) + " years old"
                
            }
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

