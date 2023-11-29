//
//  User.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import MapKit
import SwiftData

@Model
final class User {
    let id: String
    let fullName: String
    let sex: Int
    let birthday: Float
    let location: CLLocationCoordinate2D?
    let favoritesBrandIds: [Int]
    
    init(id: String, fullName: String, sex: Int, birthday: Float) {
        self.id = id
        self.fullName = fullName
        self.sex = sex
        self.birthday = birthday
    }
}
