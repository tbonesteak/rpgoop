//
//  Kimara.swift
//  rpgoop
//
//  Created by Jon on 9/21/15.
//  Copyright © 2015 Jon. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX  {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}