//
//  ViewController.swift
//  UserDefault
//
//  Created by anhxa100 on 10/3/18.
//  Copyright © 2018 anhxa100. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        defaults.set(20, forKey: "my Age")
        print(defaults.integer(forKey: "my Age"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

