//
//  TestVariant.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftData

@Model
final class TestVariant {
    let id: String
    let caption: String
    
    init(id: String, caption: String) {
        self.id = id
        self.caption = caption
    }
}
