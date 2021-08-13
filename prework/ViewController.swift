//
//  ViewController.swift
//  prework
//
//  Created by Sai Arjun Shroff on 11/08/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var billAmountTextField: UITextField!
    
    @IBOutlet weak var tipAmountLabel: UILabel!
    
    
    
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "Calculator"
        billAmountTextField.becomeFirstResponder()
    }
/*  @IBAction func calculateTip(_ sender: UISegmentedControl!) {
        
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15,0.18,0.20]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        //update tip amount total
        tipAmountLabel.text = String(format:"$%.2f", tip)
        // update total amount
        totalLabel.text = String(format:"$%.2f", total)
        
    
        
    } 
    */
    
    @IBAction func tipCalculator(_ sender: Any) {
        print("hello")
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15,0.18,0.20]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        //update tip amount total
        tipAmountLabel.text = String(format:"$%.2f", tip)
        // update total amount
        totalLabel.text = String(format:"$%.2f", total)
    }
}

