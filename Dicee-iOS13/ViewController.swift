//
//  ViewController.swift
//  Dicee-iOS13
//
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                     UIImage(imageLiteralResourceName:"DiceTwo"),
                     UIImage(imageLiteralResourceName:"DiceThree"),
                     UIImage(imageLiteralResourceName:"DiceFour"),
                     UIImage(imageLiteralResourceName:"DiceFive"),
                     UIImage(imageLiteralResourceName:"DiceSix")]
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

