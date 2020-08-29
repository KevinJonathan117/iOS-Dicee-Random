//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let dadu = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    //let dadu = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    @IBOutlet weak var daduSatu: UIImageView!
    @IBOutlet weak var daduDua: UIImageView!
    @IBAction func lemparDadu(_ sender: UIButton) {
        print("Hello Kevjo")
        let lemparSatu = Int.random(in: 0...5)
        let lemparDua = Int.random(in: 0...5)
        daduSatu.image = dadu[lemparSatu]
        daduDua.image = dadu[lemparDua]
        //daduSatu.image = UIImage(named: dadu[lemparSatu])
        //daduDua.image = UIImage(named: dadu[lemparDua])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

