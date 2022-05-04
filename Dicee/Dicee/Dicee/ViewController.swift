//
//  ViewController.swift
//  Dicee
//
//  Created by Todd Nielsen on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //diceImageView1.image = UIImage(named: "DiceSix")
        //diceImageView2.image = UIImage(named: "DiceFive")
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
       // diceImageView1.image=UIImage(named: "DiceThree")
        //diceImageView2.image=UIImage(named: "DiceFour")
       
        
//        diceImageView1.image = UIImage(named:diceArray[leftDiceNumber])
//        diceImageView2.image = UIImage(named:diceArray[rightDiceNumber])
//
//
//        leftDiceNumber += 1
//        rightDiceNumber -= 1;
//
//        if(leftDiceNumber==6){
//            leftDiceNumber=0;
//        }
//        if(rightDiceNumber < 0){
//            rightDiceNumber=5
//        }
        let diceArray = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
//        diceImageView1.image = UIImage(named:diceArray[Int.random(in: 0...5)])
        diceImageView1.image = UIImage(named: diceArray.randomElement()!)
        
        diceImageView2.image = UIImage(named:diceArray[Int.random(in: 0...5)])
       
    }
    
}

