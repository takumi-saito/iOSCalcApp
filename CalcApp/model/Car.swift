//
//  Car.swift
//  CalcApp
//
//  Created by Takumi Saito on 2020/10/01.
//  Copyright © 2020 Takumi Saito. All rights reserved.
//

import Foundation

class Car {
    
    var frontWheel = 0
    var rearWheel = 0
    
    // 初期化処理
    init() {
        frontWheel = 2
        rearWheel = 2
    }
    
    func drive() {
        print("運転開始")
        print("前輪　\(frontWheel)")
        print("後輪　\(rearWheel)")
    }
    
    func move(moveMessage: String) {
        print(moveMessage)
    }
}
