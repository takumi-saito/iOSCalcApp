//
//  ViewController.swift
//  CalcApp
//
//  Created by Takumi Saito on 2020/10/01.
//  Copyright © 2020 Takumi Saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    var calcModel = Calc()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        carModel.frontWheel = 10
        carModel.rearWheel = 10
    }


    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.move(moveMessage: "バックします")
        
        let plusValue = calcModel.plus(param1: 10, param2: 20)
        let minusValue = calcModel.minus(param1: 10, param2: 20)
        print("足し算計算結果　\(plusValue)")
        print("引き算計算結果　\(minusValue)")
    }
}

