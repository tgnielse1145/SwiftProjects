//
//  ViewController.swift
//  AutoLayout
//
//  Created by Todd Nielsen on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButtonPressed(_ sender: Any) {
        let diceArray = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        //        diceImageView1.image = UIImage(named:diceArray[Int.random(in: 0...5)])
                diceImageView1.image = UIImage(named: diceArray.randomElement()!)
                
                diceImageView2.image = UIImage(named:diceArray[Int.random(in: 0...5)])
               
    }
}

