//
//  ViewController.swift
//  Silly Project 2
//
//  Created by Swenson, Garrett on 12/17/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit



class ViewController: UIViewController
{
    
    
    var newRed: CGFloat = 0
    var newGreen: CGFloat = 0
    var newBlue: CGFloat = 0

    
    
    
    func changeColor()
    {
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }


  
    @IBAction func RedSlider(sender: UISlider)
    {
        newRed = CGFloat(Double(sender.value))
        changeColor()
    }
    
    
    
    @IBAction func GreenSlider(sender: UISlider)
    {
        
       newGreen = CGFloat(Double(sender.value))
        changeColor()
        
    }
    
    
    @IBAction func BlueSlider(sender: UISlider)
    {
        
       newBlue = CGFloat(Double(sender.value))
        changeColor()
        
    }
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    
    
    
    


}

