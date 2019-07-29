//
//  ViewController.swift
//  ThreeCardMonte
//
//  Created by Alex Paul on 11/5/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardOne, cardTwo, cardThree: UIButton!

    @IBAction func flipCard(_ sender: UIButton) {
        cardOne.setBackgroundImage(UIImage(randomImg), for: UIControl.State.normal)
    }
    
    
    // flip one image
    // flip all three. hint: array
    // then make randomizer
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        //this is where the randomizer will go
        // it will pick the winning card. each button respond in that way.
        // 3 buttons if you click winning that's the winner else you lost.
        // Do any additional setup after loading the view, typically from a nib.
  }


}

