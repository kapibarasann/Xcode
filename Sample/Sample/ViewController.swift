//
//  ViewController.swift
//  Sample
//
//  Created by kazunari.takasaki on 2019/04/23.
//  Copyright © 2019 kazunari.takasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var counter_button: UIButton!
    @IBOutlet weak var counter_text: UILabel!
    @IBOutlet weak var reset_button: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(){
        counter+=1
        counter_text.text = String(counter)
    }

    @IBAction func push_reset_button(_ sender: Any) {
        counter = 0
        counter_text.text = String(counter)
    }
    
    @IBAction func FizzBuzz(_ sender: Any) {
        
    }
    
    
}

