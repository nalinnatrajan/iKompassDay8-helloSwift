//
//  ViewController.swift
//  firstSwiftProject
//
//  Created by Nalin Natrajan on 15/3/15.
//  Copyright (c) 2015 Nalin Natrajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonPress(sender: AnyObject) {
        
        let message = "Hello \(textField.text)"
        
        let alertController = UIAlertController(title: "OK", message: message, preferredStyle: UIAlertControllerStyle.Alert)
        
        let alertAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil)
        
        alertController.addAction(alertAction)
        
        self.presentViewController(alertController, animated: true, completion: nil)

    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

