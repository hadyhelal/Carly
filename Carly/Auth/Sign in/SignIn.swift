//
//  SignIn.swift
//  Carly
//
//  Created by Hady Helal on 11/05/2021.
//

import UIKit

class SignIn: UIViewController {

    
    @IBOutlet weak var emailTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBOutlet weak var signInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInBtn.layer.masksToBounds = true
        signInBtn.layer.cornerRadius = 12
        
        emailTF.layer.masksToBounds = true
        emailTF.layer.cornerRadius = 12
        
        passwordTF.layer.masksToBounds = true
        passwordTF.layer.cornerRadius = 12
        
        
        
    }
    
    @IBAction func signUp(_ sender: Any) {
    }
    
    @IBAction func signUpWithGoogle(_ sender: Any) {
    }
    
    @IBAction func signUpWithFacebook(_ sender: Any) {
    }
}
