//
//  ViewController.swift
//  autoLayoutTL
//
//  Created by I Putu Krisna on 03/07/19.
//  Copyright © 2019 I Putu Krisna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

class roundButton: UIButton {
    override func didMoveToWindow() {
        self.layer.cornerRadius = self.frame.height/2 //radius of button corner
        self.backgroundColor = UIColor.gray //color of button
        self.setTitleColor(UIColor.white, for: .normal) //title of button
        self.layer.shadowColor = UIColor.yellow.cgColor //color of shadow
        self.layer.shadowRadius = 10 //radius of shadow, count from button frame size
        self.layer.shadowOpacity = 0.5 //shadow opacity, alpha of shadow
        self.layer.shadowOffset = CGSize(width: 0, height: 0) //position of shadow
        
    }
}

