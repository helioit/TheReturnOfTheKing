//
//  ViewController.swift
//  TheReturnOfTheKing
//
//  Created by Duong Do Van on 7/10/17.
//  Copyright © 2017 Duong Do Van. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorld :  UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        var printer = self.view.subviews.description
        //print(printer)
        
//        for sub_view in self.view.subviews{
//            print(sub_view.classForCoder)
//            if sub_view.classForCoder.description() == "UILabel" {
//                helloWorld = sub_view as! UILabel
//            }
//        }
//        helloWorld = self.view.viewWithTag(1) as! UILabel
//        
//        helloWorld.text = "EasyLife"
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btn01Pressed(){
//        self.navigationController?.pushViewController(SecondViewController(), animated: true)
    }
}

