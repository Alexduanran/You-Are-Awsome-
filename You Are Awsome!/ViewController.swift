//
//  ViewController.swift
//  You Are Awsome!
//
//  Created by Alex Du on 8/30/18.
//  Copyright © 2018 Alex Du. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func showMessagePressed(_ sender: Any) {
        messageLabel.text = "You Are Awsome!"
    }
}

