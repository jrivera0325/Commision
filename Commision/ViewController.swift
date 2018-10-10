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
    @IBAction func calculateOnTapped(_ sender: UIButton) {
        getInput()
    }
    
    func getInput() -> Double
    {
        if let commisionPay = commmisionPayTextField.text, let pay = Double(commisionPay){
            
            print("Has Data and can be turned into a integer")
        }else{
            print("No Data or cant be turned into a integer")
        }
        return 13.97
    }
    
}

