//
//  ViewController.swift
//  TestSwiftShield
//
//  Created by Joel Poh on 22/1/20.
//  Copyright © 2020 Joel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newUser: User = User(name: "Joel", age: 10)
        
        print("Name: \(newUser.name)   Age: \(newUser.age)")
    }


}

