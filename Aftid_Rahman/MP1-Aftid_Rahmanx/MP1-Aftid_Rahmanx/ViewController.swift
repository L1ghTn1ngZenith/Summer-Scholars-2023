//
//  ViewController.swift
//  MP1-Aftid_Rahmanx
//
//  Created by SMART Scholars on 7/20/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Fact1: UILabel!
    
    
    @IBOutlet weak var Fact2: UILabel!
    
    
    @IBOutlet weak var Fact3: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
Fact1.text = "I live in New York City."
        
Fact2.text = "I was born in Bangladesh."
        
Fact3.text = "I like the color blue."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

