//
//  MainTabBarController.swift
//  Dooby
//
//  Created by Navpreet Kaur on 14/09/22.
//

import Foundation
import UIKit

class MainTabBarController : UITabBarController{
    var userName : String?
    var passWd: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let viewcontrollers = viewControllers else{
            return
        }
        
        for viewcontroller in viewcontrollers{
            if let profileNavigationController = viewcontroller as? ProfileNavigationController{
                if let profileViewController = profileNavigationController.viewControllers.first as? ProfileViewController{
                    profileViewController.username = userName
                    profileViewController.passwd = passWd
                }
            }
        }
        
        
    }
}
