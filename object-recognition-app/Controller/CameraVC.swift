//
//  ViewController.swift
//  object-recognition-app
//
//  Created by Graphene on 12/6/19.
//  Copyright © 2019 tam-lam. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var captureImageView: UIImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

