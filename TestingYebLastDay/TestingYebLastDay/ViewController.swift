//
//  ViewController.swift
//  TestingYebLastDay
//
//  Created by Asif Khan on 2/21/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        changeColor(name: "Arfhan")
    }

    func changeColor(name:String) -> UIColor {
        if name == "Arfhan" {
            return .blue
        } else {
            return .black
        }
    }
}

