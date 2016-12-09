//
//  ViewController.swift
//  WillTutorial
//
//  Created by New User on 12/5/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase



class ViewController: UIViewController {

  @IBOutlet weak var afterRepairValueTextField: UITextField!
 
  @IBOutlet weak var weightTextField: UITextField!
  
  @IBOutlet weak var resultLabel: UILabel!
    
  
 
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }

  @IBAction func calculateBMI(_ sender: AnyObject) {
    let h = Double(afterRepairValueTextField.text!)
    let w = Double(weightTextField.text!)
    var model = ProfitModel(height: h!, weight: w!)
    resultLabel.text = String(model.pmcalc())
    
  }



}

