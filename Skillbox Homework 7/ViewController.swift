//
//  ViewController.swift
//  Skillbox Homework 7
//
//  Created by Даша Черняева on 07.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func onButtenPresed(_ sender: Any) {
        number += 1
        
        label.text = "Нажатий : \(number)"
    }
    
}

