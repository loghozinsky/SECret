//
//  Shop.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftData

@Model
final class Shop {
    let id: String
    let name: String
    let caption: String
    let state: Int
    let type: Int
    
    init(id: String, name: String, caption: String, state: Int, type: Int) {
        self.id = id
        self.name = name
        self.caption = caption
        self.state = state
        self.type = type
    }
}
