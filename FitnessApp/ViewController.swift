//
//  ViewController.swift
//  FitnessApp
//
//  Created by Daniel Banach on 6/28/19.
//  Copyright © 2019 Daniel Banach. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    @objc func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil);
    }
    
    

}

