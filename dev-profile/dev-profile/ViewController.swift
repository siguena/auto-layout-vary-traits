//
//  ViewController.swift
//  dev-profile
//
//  Created by Vladimir Milushev on 17.10.17.
//  Copyright © 2017 Vladimir Milushev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLogo: UIImageView!
    @IBOutlet weak var customizeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLogo.layer.cornerRadius = 8
        mainLogo.clipsToBounds = true
        customizeButton.layer.cornerRadius = 8
        customizeButton.clipsToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    
    
    }
   
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

