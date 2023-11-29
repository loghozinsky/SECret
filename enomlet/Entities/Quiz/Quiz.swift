//
//  Quiz.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import Foundation

protocol Quiz: Hashable, Codable {
    var id: String { get }
    var typeId: Int { get }
    var name: String { get }
    var caption: String? { get }
}

enum QuizType: Int {
    case test = 299
}
