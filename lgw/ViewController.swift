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
    var temp:Double = 0.00
    var x = 0
    var y = 0
    var sum1:Double = 0
    var sum:Double = 0
    

    @IBOutlet weak var clmA: UITextField!
    
    @IBAction func number1(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "1"
        }
        else
        {
            clmA.text = "1"
            
        }
        y = 1
    }
    
    @IBAction func number2(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "2"
        }
        else
        {
            clmA.text = "2"
            
        }
        y = 1
    }
    
    @IBAction func number3(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "3"
        }
        else
        {
            clmA.text = "3"
            
        }
        y = 1
        
    }
    
    @IBAction func number4(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "4"
        }
        else
        {
            clmA.text = "4"
            
        }
        y = 1
        
    }
    
    @IBAction func number5(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "5"
        }
        else
        {
            clmA.text = "5"
            
        }
        y = 1
        
    }
    
    @IBAction func number6(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "6"
        }
        else
        {
            clmA.text = "6"
            
        }
        y = 1
        
    }
    
    @IBAction func number7(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "7"
        }
        else
        {
            clmA.text = "7"
            
        }
        y = 1
        
    }
    
    @IBAction func number8(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "8"
        }
        else
        {
            clmA.text = "8"
            
        }
        y = 1
        
    }
    
    @IBAction func number9(_ sender: Any)
    {
        if y == 1
        {
            clmA.text = clmA.text! + "9"
        }
        else
        {
            clmA.text = "9"
            
        }
        y = 1
        
    }
    
    @IBAction func number0(_ sender: Any)
    {
    
        if y == 1
        {
            clmA.text = clmA.text! + "0"
        }
        else
        {
            clmA.text = "0"
            
        }
        y = 1
        
    }
    
    @IBAction func dot(_ sender: Any)
    {
        clmA.text = clmA.text! + "."
        
    }
    
   
    @IBAction func buttonleft(_ sender: Any)
    {
         clmA.text = clmA.text! + "("
        
    }
    
    
    @IBAction func buttonright(_ sender: Any)
    {
         clmA.text = clmA.text! + ")"
        
    }
    
    @IBAction func add(_ sender: Any)
    {
        if(x == 1)
        {
            var sum = 0.00
            sum = temp + Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        temp = Double(clmA.text!)!
        y = 2
        x = 1
    }
    @IBAction func minus(_ sender: Any)
    {
        if(x == 2)
        {
            var sum = 0.00
            sum = temp - Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        temp = Double(clmA.text!)!
        y = 2
        x = 2
        
    }
    
    @IBAction func multiply(_ sender: Any)
    {
        if(x == 3)
        {
            var sum = 0.00
            sum = temp * Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        temp = Double(clmA.text!)!
        y = 2
        x = 3
    }
    
    @IBAction func divide(_ sender: Any)
    {
        if(x == 4)
        {
            var sum = 0.00
            sum = temp / Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        temp = Double(clmA.text!)!
        y = 2
        x = 4
    }
  
    @IBAction func C(_ sender: Any)
    {
        clmA.text = ""
        x = 0
        y = 0
        sum1 = 0
        sum = 0
        temp = 0
    }
    @IBAction func sum(_ sender: Any)
    {
        if(x == 1)
        {
            var sum = 0.00
            sum = temp + Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        if(x == 2)
        {
            var sum = 0.00
            sum = temp - Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        if(x == 3)
        {
            var sum = 0.00
            sum = temp * Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
        if(x == 4)
        {
            var sum = 0.00
            sum = temp / Double(clmA.text!)!
            clmA.text = "\(sum)"
        }
    }
   
    
    
        // Do any additional setup after loading the view, typically from a nib.
    

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

