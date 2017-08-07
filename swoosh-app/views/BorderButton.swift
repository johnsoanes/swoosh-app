//
//  BorderButton.swift
//  swoosh-app
//
//  Created by John Soanes on 06/08/2017.
//  Copyright © 2017 John Soanes. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
