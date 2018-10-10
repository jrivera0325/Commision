//
//  ViewController.swift
//  Commision
//
//  Created by Julio Rivera on 10/5/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var commmisionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    let basePay:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calculateOnTapped(_ sender: UIButton)
    {
        let commisionPay = getInput()
        let totalPay = commisionPay + Double(basePay)
        totalPayLabel.text = "Total Pay = $\(totalPay)"
   
    }
    
    func getInput() -> Double
    
    {
        if let commisionPay = commmisionPayTextField.text, let pay = Double(commisionPay)
        {
            return pay
        }else{
            return 0
        }
        
        
    }
    
}
