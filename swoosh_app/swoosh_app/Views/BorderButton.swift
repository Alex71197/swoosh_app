//
//  BorderButton.swift
//  swoosh_app
//
//  Created by Alex Villacres on 8/15/17.
//  Copyright © 2017 Alex Villacres. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
