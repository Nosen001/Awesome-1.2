//
//  ViewController.swift
//  Awesome 1.2
//
//  Created by secjedi on 02.02.26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad did run")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) { messageLabel.text = "It could only be senpai!"
    }
    
    @IBAction func secondButton(_ sender: UIButton) { messageLabel.text = "Activated second button!"
    }
}


