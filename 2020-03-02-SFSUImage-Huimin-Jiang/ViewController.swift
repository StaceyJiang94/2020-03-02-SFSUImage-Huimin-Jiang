//
//  ViewController.swift
//  2020-03-02-SFSUImage-Huimin-Jiang
//
//  Created by Huimin Jiang on 3/2/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sfsuLabel: UILabel!
    
    @IBOutlet weak var sfsuLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // hide my label at beginning
        sfsuLabel.text = ""
    }

    
    @IBAction func showUniversityButtonClicked(_ sender: UIButton) {
        
        sfsuLabel.text = "San Francisco State University"
        sfsuLogo.image = UIImage (named: "SFSU logo")
    }
    
}

