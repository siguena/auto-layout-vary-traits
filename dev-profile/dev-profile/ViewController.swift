//
//  ViewController.swift
//  dev-profile
//
//  Created by Vladimir Milushev on 17.10.17.
//  Copyright © 2017 Vladimir Milushev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        mainLogo.layer.cornerRadius = 8
        mainLogo.clipsToBounds = trues
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var mainLogo: UIImageView!
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

