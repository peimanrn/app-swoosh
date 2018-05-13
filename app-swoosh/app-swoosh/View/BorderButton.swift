//
//  BorderButton.swift
//  app-swoosh
//
//  Created by peiman on 4/9/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
