//
//  ViewController.swift
//  hello
//
//  Created by iGuest on 10/1/15.
//  Copyright (c) 2015 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var mainText: UILabel!

   @IBAction func mainButton(sender: UIButton) {
        let buttonText = "JK, Cougs suck. GO DAWGS!"
        
        if (buttonText.isEmpty){
            println("It has a vlue")
        }
        
        mainText.text = buttonText
        
        println("Button Text = \(buttonText)")

    }
}

