//
//  ViewController.swift
//  HelooooWorld
//
//  Created by Jacob Prat Farran on 3/5/17.
//  Copyright © 2017 Jacob Prat Farran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titol: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomrPres(_ sender: Any) {
        background.isHidden = false
        titol.isHidden = false
        welcomeBtn.isHidden = true
        
        
    }

}

