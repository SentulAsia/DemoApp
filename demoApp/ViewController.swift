//
//  ViewController.swift
//  demoApp
//
//  Created by Mohd Zaid Said on 23/03/2017.
//  Copyright © 2017 Brainstorm Technologies Sdn Bhd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func tekanButton(_ sender: UIButton) {
        if self.number == 0 {
            self.view.backgroundColor = UIColor.red
        } else if self.number == 1 {
            self.view.backgroundColor = UIColor.blue
        }


        
        self.number += 1
    }
}

