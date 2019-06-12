//
//  RoundedShadowView.swift
//  object-recognition-app
//
//  Created by Graphene on 12/6/19.
//  Copyright © 2019 tam-lam. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.5
        self.layer.cornerRadius = self.frame.height / 2
        
    }

}
