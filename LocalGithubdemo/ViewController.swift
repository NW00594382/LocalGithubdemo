//
//  ViewController.swift
//  LocalGithubdemo
//
//  Created by Nikhil Wagh on 12/05/20.
//  Copyright © 2020 Nikhil Wagh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var session = "Github session"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        showMeesage()
    }
    
    func showMeesage() {
    session = "Github session 12345"
    }
}

