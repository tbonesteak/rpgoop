//
//  Player.swift
//  rpgoop
//
//  Created by Jon on 9/20/15.
//  Copyright © 2015 Jon. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "player";
    
    var name: String {
        get {
            return _name;
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory;
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
    
}