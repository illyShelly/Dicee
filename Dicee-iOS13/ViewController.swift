//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlets allows me to reference to UI element
  @IBOutlet weak var diceImageView1: UIImageView!
  @IBOutlet weak var diceImageView2: UIImageView!
  
  let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ] // #imageLiteral(resourceName: "DiceOne")
  
  @IBAction func rollButtonPressed(_ sender: UIButton) {
    //  new random element is picked from diceArray and assign as new image into UI dice
    diceImageView1.image = diceArray.randomElement() // [Int.random(in: (0..<6))]
    diceImageView2.image = diceArray.randomElement()
  }
}

