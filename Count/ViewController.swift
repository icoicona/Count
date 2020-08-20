//
//  ViewController.swift
//  Count
//
//  Created by Owner on 2020/08/18.
//  Copyright © 2020 Myoji Nicname. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func division() {
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func multiplication() {
        number = number * 2
        label.text = String(number)
    }
    
}

