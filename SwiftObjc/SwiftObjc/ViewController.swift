//
//  ViewController.swift
//  SwiftObjc
//
//  Created by Gera on 13/09/2018.
//  Copyright © 2018 Geraldo Bastos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.createUser()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createUser() {
        let user = User()
        user.name = "Bruce Wayne - 🦇"
        user.showName()
    }

}

