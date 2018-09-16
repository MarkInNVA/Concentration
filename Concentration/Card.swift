//
//  Card.swift
//  Concentration
//
//  Created by Mark Reidy on 9/16/18.
//  Copyright © 2018 Pokey Software,Inc. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentider() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentider()
    }
}

