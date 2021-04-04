//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    // editor ->assiatant to  drag and drop image viewer into view controller

    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBOutlet weak var diceimageOnev2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceimageOnev2.image = #imageLiteral(resourceName: "DiceSix")
        diceimageOnev2.alpha = 0.5
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewTwo.alpha = 0.5
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
        diceimageOnev2.image = #imageLiteral(resourceName: "DiceFour")

        
    }
}

