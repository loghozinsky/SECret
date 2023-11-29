//
//  TestStep.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftData

@Model
final class TestStep {
    let id: String
    let caption: String
    let variants: [TestVariant]
    
}
