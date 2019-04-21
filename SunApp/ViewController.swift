//
//  ViewController.swift
//  SunApp
//
//  Created by sun on 20/4/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    } // Main Method
    
    
    @IBAction func loginButton(_ sender: UIButton) {
        
        print("You Click Login")
        

        
        
        
    } //login Button
    
    
    @IBAction func registerButton(_ sender: UIButton) {
        
        print("You Click Register")
        
        performSegue(withIdentifier: "GoToRegister", sender: nil)
        
        
    } // Register Button
    

} //Main Class

