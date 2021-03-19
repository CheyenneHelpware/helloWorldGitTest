//
//  ViewController.swift
//  gitTest
//
//  Created by Cheyenne on 3/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorld: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Welcome homies"
    }

    @IBAction func button(_ sender: UIButton) {
        helloWorld.text = "My name is Cheyenne"
    }
    
}

