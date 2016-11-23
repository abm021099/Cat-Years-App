//
//  ViewController.swift
//  Cat Years App
//
//  Created by Andrew montgomery on 11/22/16.
//  Copyright © 2016 Andrew montgomery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var catYearsLabel: UILabel!
    
    @IBAction func submitButton(_ sender: Any) {
        //convert textfield to integer
        let ageInCatYears = Int(textField.text!)! * 7
        
        catYearsLabel.text = String(ageInCatYears)
    }
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

