//
//  ViewController.swift
//  Postcard
//
//  Created by Nirupa Parmhans on 10/15/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sendNowButton(sender: UIButton)
    {
        messageLabel.hidden = false
        
    }

}

