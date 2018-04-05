//
//  ViewController.swift
//  Simon Says
//
//  Created by Derrick on 4/5/18.
//  Copyright © 2018 Derrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var colorButtons: [CircularButton]!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet var playerLabels: [UILabel]!
    @IBOutlet var scoreLabels: [UILabel]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func colorButtonHandler(_ sender: CircularButton) {
    }
    
    @IBAction func actionButtonHandler(_ sender: UIButton) {
    }
    
}

