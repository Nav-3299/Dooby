//
//  HomeNavigationController.swift
//  Dooby
//
//  Created by Navpreet Kaur on 16/09/22.
//

import Foundation
import UIKit

class HomeNavigationController : UINavigationController{

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configUI()
    }
    
    func configUI(){
        navigationBar.backgroundColor = UIColor(red: 88/225, green: 202/225, blue: 240/225, alpha: 1.0)
     
    }
    
}
