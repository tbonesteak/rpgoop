//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Jon on 9/21/15.
//  Copyright © 2015 Jon. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}