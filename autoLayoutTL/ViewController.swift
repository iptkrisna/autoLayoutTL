//
//  ViewController.swift
//  autoLayoutTL
//
//  Created by I Putu Krisna on 03/07/19.
//  Copyright © 2019 I Putu Krisna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonOutlet.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 80)
        buttonOutlet.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 80)
        buttonOutlet.topAnchor.constraint(equalTo: view.topAnchor, constant: 20)
        buttonOutlet.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 20)
        
    }


}

