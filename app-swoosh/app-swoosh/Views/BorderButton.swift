//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jugdeep Gill on 28/7/2017.
//  Copyright © 2017 Jugdeep Gill. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
