//
//  RegisterViewController.swift
//  SunApp
//
//  Created by sun on 21/4/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func BackToAuthen(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "BackToAuthen", sender: nil)
    }
    
   
    @IBAction func UpLoadButton(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "BackToAuthen", sender: nil)
        
        print("You Click UpLoad")
        
        //Get Value Form TextField
        let name = nameTextField.text!
        let user = userTextField.text!
        let password = passwordTextField.text!
        
        //Show Massage on Console
        print("name ==>> \(name)")
        print("user ==>> \(user)")
        print("password ==>> \(password)")
        
        //Check Spece
        if ((name.count == 0) || (user.count == 0) || (password.count == 0) ) {
            print("Have Space")
        } else {
            print("No Space") 
        }
        
        
        
        
    }
    
    
    
    
    
    
    
}
