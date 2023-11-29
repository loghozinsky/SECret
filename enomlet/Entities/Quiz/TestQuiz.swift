//
//  TestQuiz.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftData

@Model
final class TestQuiz: Quiz {
    let id: String
    let typeId: Int
    let name: String
    let caption: String?
    let availability: Bool
    
    let steps: [Step]
}
