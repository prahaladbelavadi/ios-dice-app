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
    
//    var leftDiceNumber = 0;
//    var rightDiceNumber = 5;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix");
//
//        diceImageView1.alpha = 0.5;
//
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo");
//
//        diceImageView2.alpha = 0.5;
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ];
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)];
        diceImageView2.image = diceArray[Int.random(in: 0...5)];
        
//        leftDiceNumber = leftDiceNumber + 1;
//        rightDiceNumber = rightDiceNumber - 1;
        
        
        
        
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")

    // print("Button got pressed")
    
    }
    
}

