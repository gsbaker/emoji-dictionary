//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by George Baker on 28/05/2020.
//  Copyright © 2020 George Baker. All rights reserved.
//

import Foundation

struct Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
