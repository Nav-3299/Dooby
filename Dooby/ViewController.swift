//
//  ViewController.swift
//  Dooby
//
//  Created by Navpreet Kaur on 13/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginTapped(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let mainTabBarController = segue.destination as? MainTabBarController{
            mainTabBarController.userName = usernameTextField.text
            mainTabBarController.passWd = passwordTextField.text
            mainTabBarController.selectedIndex = 1
        }
       
    }
    
    
   
      
}

