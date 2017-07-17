//
//  SecondViewController.swift
//  TheReturnOfTheKing
//
//  Created by Duong Do Van on 7/12/17.
//  Copyright © 2017 Duong Do Van. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!
    
    var clickCount = 0
    
    var number = arc4random_uniform(9999)
    
    var result: String? = ""

    override func viewDidLoad() {
        print("hello master trainer")
        print(self.number)
        myLabel.text = ""
        super.viewDidLoad()
//        self.view.backgroundColor = UIColor.green

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btn01Pressed(){
//        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func txtfieldPressed(){
        
    }
    
    @IBAction func btn02(sender: UIButton, forEvent event: UIEvent){
        
    }
    
    @IBAction func btn02Next(_ sender: Any) {
        /*
        self.myLabel.text = ""
        var number = arc4random_uniform(9999)
        self.myLabel.text = String(number)
        print(myLabel.text?.description)
        */
        number = arc4random_uniform(99)
        clickCount+=1
        
        //displaying text to label
        if(number<10){
            myLabel.text="0\(number)"
            
            self.result! = "\(self.result!)" + "\(self.myLabel.text!)"
            
//            GlobalVariables.GlobalStruct.globalResult = self.myLabel.text!
        }else{
             myLabel.text="\(number)"
            self.result! = self.result! + self.myLabel.text!
        }
//        print(self.result)
//        print(self.myLabel.text!)
//        print(number.description)
        GlobalVariables.GlobalStruct.globalResult = result
        print(GlobalVariables.GlobalStruct.globalResult.description)
    }
    
    @IBAction func btn03Stop(_ sender: Any){
        
    }
    
/*
 Define a randBetween function:
 
 func randBetween(lower: Int, _ upper: Int) -> Int {
 return Int(arc4random_uniform(UInt32(upper - lower - 1))) + lower + 1
 }
 */
    

}
