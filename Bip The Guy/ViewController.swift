//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Michael X Kelley on 1/31/19.
//  Copyright © 2019 Michael X Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //MARK: Functions
    func animateImage() {
        let bounds = self.imageToPunch.bounds
        let shrinkValue: CGFloat = 60
        
        //Shrink our image to punch by 60 points
        self.imageToPunch.bounds = CGRect(x: self.imageToPunch.bounds.origin.x + shrinkValue, y: self.imageToPunch.bounds.origin.y + shrinkValue, width: self.imageToPunch.bounds.size.width - shrinkValue, height: self.imageToPunch.bounds.size.height - shrinkValue)
        
        UIView.animate(withDuration: 0.25, delay: 0.0, usingSpringWithDamping: 0.2, initialSpringVelocity: 10, options: [], animations: { self.imageToPunch.bounds = bounds }, completion: nil)
                //This puts the image back to its original size after the increased size occurs
    }
    
    //MARK: Actions
    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        animateImage()
    }
    
}

