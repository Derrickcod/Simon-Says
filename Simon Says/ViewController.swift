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
        
        //sorts the order of the tags
        colorButtons = colorButtons.sorted() {
            $0.tag < $1.tag
        }
        
        playerLabels = playerLabels.sorted() {
            $0.tag < $1.tag
        }
        
        scoreLabels = scoreLabels.sorted() {
            $0.tag < $1.tag
        }
        
        createNewGame()
        
    }
    
    func createNewGame() {
        actionButton.setTitle("Start Game", for: .normal)
        
        for button in colorButtons {
            button.alpha = 0.5
        }
    }

    @IBAction func colorButtonHandler(_ sender: CircularButton) {
        print("button \(sender.tag) tapped")
    }
    
    @IBAction func actionButtonHandler(_ sender: UIButton) {
        print("Action Button pressed")
    }
    
}

