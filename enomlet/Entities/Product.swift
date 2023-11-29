//
//  Product.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftData

@Model
final class Product {
    let id: String
    let name: String
    let caption: String
    let categoryId: String
    let brandId: String
    let price: Float
    let discountPrice: Float?
    let discountEndTime: Float?
    let createdDate: Int
    let modifiedData: Int
    
    init(id: String, name: String, caption: String, categoryId: String, brandId: String, price: Float, discountPrice: Float?, discountEndTime: Float?, createdDate: Int, modifiedData: Int) {
        self.id = id
        self.name = name
        self.caption = caption
        self.categoryId = categoryId
        self.brandId = brandId
        self.price = price
        self.discountPrice = discountPrice
        self.discountEndTime = discountEndTime
        self.createdDate = createdDate
        self.modifiedData = modifiedData
    }
}
