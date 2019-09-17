//
//  ViewController.swift
//  IBBasics
//
//  Created by Heather Swift on 9/17/19.
//  Copyright © 2019 Heather Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.red, for: .normal)
        myButton.setTitle("Heather", for: .normal)
        
     }

    @IBAction func buttonPressed(_ sender: Any) {
        
        print("The button was pressed!")
        
    }
    
// This is a test for Github
    
}

