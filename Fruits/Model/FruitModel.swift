//
//  FruitModel.swift
//  Fruits
//
//  Created by Jhosel Badillo Cortes on 25/04/23.
//

import SwiftUI

//: FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
