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
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        diceImageViewTwo.image =  diceArray.randomElement()
        diceimageOnev2.image = diceArray [Int.random(in: 0...5)]
        
        
        
        
        
    }
}

