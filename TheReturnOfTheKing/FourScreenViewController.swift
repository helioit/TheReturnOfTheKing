//
//  FourScreenViewController.swift
//  TheReturnOfTheKing
//
//  Created by Duong Do Van on 7/14/17.
//  Copyright © 2017 Duong Do Van. All rights reserved.
//

import UIKit

class FourScreenViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var questionResponse:UILabel!

    
    @IBOutlet weak var notify: UILabel!
    var numberone:UInt32! = 0
    var numbertwo:UInt32! = 0
    var answerint:UInt32! = 0
    var answerstring:String! = ""
    var questionLabel:UITextField!
    var compare: String! = GlobalVariables.GlobalStruct.globalResult

    override func viewDidLoad() {
        super.viewDidLoad()
        textField.keyboardType = UIKeyboardType.numberPad
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnPressedd(_ sender: Any) {
        questionLabel.text = "Great"
        
//        if  sender.text! == "\(compare)" {
//            textField.text! = "Correct!"
//        } else {
//            textField.text! = "Incorrect. The answer was \(compare)."
//        }
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        
//        validateNumber(text: textField)
        print(textField.text!)
        print(compare)
        
        if  textField.text! == compare {
            notify.text! = "Correct!"
        } else {
            notify.text! = "Incorrect. The answer was \(compare)."
        }
        
//        notify.text = "Great"
    }
    @IBAction func btnCheckedNumber(_ sender: Any) {
        
    }
    
    func validateNumber(text: String)-> Bool{
        if (text == compare){
            return true
        }else{
            return false
        }
    }

}
