//
//  ViewController.swift
//  demoApp
//
//  Created by Mohd Zaid Said on 23/03/2017.
//  Copyright © 2017 Brainstorm Technologies Sdn Bhd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func tekanButton(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
}

