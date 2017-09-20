//
//  Scene2ViewController.swift
//  segue_v1
//
//  Created by riya on 9/20/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class Scene2ViewController:UIViewController{
    
    @IBOutlet var label:UILabel!
    var labelText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let input = labelText {
            label.text = input
        }
    }
    
}
