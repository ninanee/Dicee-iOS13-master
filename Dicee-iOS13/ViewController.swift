//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceName = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour","DiceFive", "DiceSix"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button pressed")
        
        diceImageViewOne.image = UIImage(named: diceName[Int.random(in: 0...5)])
        diceImageViewTwo.image = UIImage(named: diceName[Int.random(in: 0...5)])
        
    }
    
}

