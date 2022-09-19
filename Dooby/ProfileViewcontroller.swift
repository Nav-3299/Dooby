//
//  ProfileViewcontroller.swift
//  Dooby
//
//  Created by Navpreet Kaur on 13/09/22.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController{
    
    var username : String?
    var passwd : String?
    
    @IBOutlet weak var usernameLabel: UILabel!

    
    @IBOutlet weak var passwordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameLabel.text = username
        passwordLabel.text = passwd
    }
    @IBAction func logoutTapped(_ sender: Any) {
        dismiss(animated: true)
    }
}
