//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Lili on 7/25/19.
//  Copyright © 2019 Lili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBAction func clickHere(_ sender: UIButton) {
        if let newTitle = typeTextHere.text {
        textAppearsHere.text = newTitle
        }
        if typeTextHere.text == "water" {
            textAppearsHere.text = "Hello Scholar"
    }
        else {
            textAppearsHere.text = "Try Again"
        }
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


