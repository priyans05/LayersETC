//
//  ViewController.swift
//  LayersETC
//
//  Created by PRIYANS on 10/4/19.
//  Copyright © 2019 PRIYANS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        setUpBackgroundGradientLayer()
        topView.backgroundColor = UIColor.universalBlue
        
    }
    
    func setUpBackgroundGradientLayer() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [UIColor.purple.cgColor, UIColor.yellow.cgColor, UIColor.blue.cgColor, UIColor.white.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 1)
        gradientLayer.frame = view.bounds
        view.layer.addSublayer(gradientLayer)
        
        
    }


}

