//
//  CircularButton.swift
//  Simon Says
//
//  Created by Derrick on 4/5/18.
//  Copyright © 2018 Derrick. All rights reserved.
//

import UIKit

class CircularButton: UIButton {
    
    // Class makes buttons round
    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}
