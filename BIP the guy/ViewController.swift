//
//  ViewController.swift
//  BIP the guy
//
//  Created by Kim-An Quinn on 9/12/19.
//  Copyright © 2019 Kim-An Quinn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imagedTapped(_ sender: UITapGestureRecognizer) {
        print("hey! you just pressed the image")
    }
}

