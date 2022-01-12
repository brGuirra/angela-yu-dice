//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollDiceOnTapp(_ sender: UIButton) {
        let dices = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive", "DiceSix"]
        
        diceImageView1.image = UIImage(named: dices[Int.random(in: 0...5)])
        diceImageView2.image = UIImage(named: dices[Int.random(in: 0...5)])
    }
    
}

