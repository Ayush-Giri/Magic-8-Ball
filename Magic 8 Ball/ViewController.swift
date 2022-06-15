//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
    let balls = ["ball1", "ball2", "ball3", "ball4", "ball5"]
        imageView.image = UIImage(named: balls[Int.random(in: 0...4)])
        
    }
    

}

