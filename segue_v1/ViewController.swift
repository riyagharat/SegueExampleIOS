//
//  ViewController.swift
//  segue_v1
//
//  Created by riya on 9/20/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var scene1Label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toScene2" {
            let text = "A message from Scene 1"
            let scene2ViewController = segue.destination as!
                Scene2ViewController
            scene2ViewController.labelText = text
        }
    }
    
    @IBAction func backToScene1(segue: UIStoryboardSegue){
        scene1Label.text = "Returned from Scene2."
    }
    
    
}

