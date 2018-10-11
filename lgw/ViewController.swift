//
//  ViewController.swift
//  lgw
//
//  Created by 李广为 on 2018/9/21.
//  Copyright © 2018年 guangwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var temp = 0.00
    var flag = 0
    @IBOutlet weak var Bsee:UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func number1(_ sender: Any)
    {
        clmA.text = clmA.text! + "1"
    }
    
    @IBAction func number2(_ sender: Any)
    {
        clmA.text = clmA.text! + "2"
        
    }
    
    @IBAction func number3(_ sender: Any)
    {
        clmA.text = clmA.text! + "3"
        
    }
    
    @IBAction func number4(_ sender: Any)
    {
        clmA.text = clmA.text! + "4"
        
    }
    
    @IBAction func number5(_ sender: Any)
    {
        clmA.text = clmA.text! + "5"
        
    }
    
    @IBAction func number6(_ sender: Any)
    {
        clmA.text = clmA.text! + "6"
        
    }
    
    @IBAction func number7(_ sender: Any)
    {
        clmA.text = clmA.text! + "7"
        
    }
    
    @IBAction func number8(_ sender: Any)
    {
        clmA.text = clmA.text! + "8"
        
    }
    
    @IBAction func number9(_ sender: Any)
    {
        clmA.text = clmA.text! + "9"
        
    }
    
    @IBAction func number0(_ sender: Any)
    {
        clmA.text = clmA.text! + "0"
        
    }
    
    @IBOutlet weak var clmA: UITextField!
 
    
    
    @IBAction func add(_ sender: Any)
    {
        temp = Double (Bsee.text!)!
        Bsee.text = ""
        flag = 1
    }
    @IBAction func minus(_ sender: Any)
    {
        temp = Double (Bsee.text!)!
        Bsee.text = ""
        flag = 2    }
    
    @IBAction func multiply(_ sender: Any)
    {
        temp = Double (Bsee.text!)!
        Bsee.text = ""
        flag = 3
    }
    
    @IBAction func divide(_ sender: Any)
    {
        temp = Double (Bsee.text!)!
        Bsee.text = ""
        flag = 4
    }
  
    @IBAction func C(_ sender: Any)
    {
        
    }
    @IBAction func sum(_ sender: Any)
    {
        if(flag == 1)
        {
            var sum = 0.00
            sum = temp + Double(Bsee.text!)!
            Bsee.text = "\(sum)"
        }
        if(flag == 2)
        {
            var sum = 0.00
            sum = temp - Double(Bsee.text!)!
            Bsee.text = "\(sum)"
        }
        if(flag == 3)
        {
            var sum = 0.00
            sum = temp * Double(Bsee.text!)!
            Bsee.text = "\(sum)"
        }
        if(flag == 4)
        {
            var sum = 0.00
            sum = temp / Double(Bsee.text!)!
            Bsee.text = "\(sum)"
        }
    }
   
    
    
        // Do any additional setup after loading the view, typically from a nib.
    

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

