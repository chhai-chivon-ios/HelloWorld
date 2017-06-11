//
//  ViewController.swift
//  HelloWorld
//
//  Created by Chhai Chivon on 6/11/17.
//  Copyright © 2017 Chhai Chivon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnClick(_ sender: Any) {
        let alertController = UIAlertController(title: "Message", message: "Do you want to delete ?", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func btnClick2(_ sender: Any) {
        
        // create the alert
        let alert = UIAlertController(title: "My Title", message: "This is my message.", preferredStyle: UIAlertControllerStyle.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func button2(_ sender: Any) {
    
        // create the alert
        let alert = UIAlertController(title: "UIAlertController", message: "Would you like to continue learning how to use iOS alerts?", preferredStyle: UIAlertControllerStyle.alert)
        
        // add the actions (buttons)
        alert.addAction(UIAlertAction(title: "Continue", style: UIAlertActionStyle.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func button3(_ sender: Any) {
    
        // create the alert
        let alert = UIAlertController(title: "Notice", message: "Lauching this missile will destroy the entire universe. Is this what you intended to do?", preferredStyle: UIAlertControllerStyle.alert)
        
        // add the actions (buttons)
        alert.addAction(UIAlertAction(title: "Remind Me Tomorrow", style: UIAlertActionStyle.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "Launch the Missile", style: UIAlertActionStyle.destructive, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    
}

