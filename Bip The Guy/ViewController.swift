//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Michael X Kelley on 1/31/19.
//  Copyright © 2019 Michael X Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey! You just pressed the image!")
    }
    
}

