//
//  FruitModel.swift
//  Fruit Bae
//
//  Created by Abhishek on 04/10/21.
//

import SwiftUI

//MARK: - Fruit Data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
