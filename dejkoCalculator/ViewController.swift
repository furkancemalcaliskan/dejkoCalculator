//
//  ViewController.swift
//  dejkoCalculator
//
//  Created by Furkan Cemal Çalışkan on 18.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                result = firstNum + secondNum
                resultLabel.text = "Result: \(result)"
            }
        }
        
    }
    @IBAction func minus(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                result = firstNum - secondNum
                resultLabel.text = "Result: \(result)"
            }
        }
        
    }
    
    @IBAction func multiply(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                result = firstNum * secondNum
                resultLabel.text = "Result: \(result)"
            }
        }
        
    }
    @IBAction func divide(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
            if let secondNum = Int(secondNumber.text!) {
                result = firstNum / secondNum
                resultLabel.text = "Result: \(result)"
            }
        }
        
    }
    
}

