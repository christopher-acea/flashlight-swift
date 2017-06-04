//
//  ViewController.swift
//  Light
//
//  Created by chris on 6/4/17.
//  Copyright © 2017 Familia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
       updateUI()
    }
    
    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI(){
            view.backgroundColor = lightOn ? .white : .black
        }
    }
