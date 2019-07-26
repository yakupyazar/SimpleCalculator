//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Yakup on 18.07.2019.
//  Copyright © 2019 Yakup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int (firstText.text!){
            if  let secondNumber = Int (secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String (result)
            }
            else
            {
                resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
            }
        }
        else
        {
            resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
        }
       
        
        
        
        
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        
        
        if let firstNumber = Int (firstText.text!){
            if  let secondNumber = Int (secondText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String (result)
            }
            else
            {
                resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
            }
        }
        else
        {
            resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
        }
        
        
        
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        
        if let firstNumber = Int (firstText.text!){
            if  let secondNumber = Int (secondText.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String (result)
            }
            else
            {
                resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
            }
        }
        else
        {
            resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
        }
        
        
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        
        if let firstNumber = Int (firstText.text!){
            if  let secondNumber = Int (secondText.text!){
                let result = firstNumber / secondNumber
                resultLabel.text = String (result)
            }
            else
            {
                resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
            }
        }
        else
        {
            resultLabel.text = "Lütfen Geçerli Bir Sayı Giriniz"
        }
        
        
        
    }
    
}

