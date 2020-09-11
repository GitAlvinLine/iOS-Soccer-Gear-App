//
//  DataService.swift
//  SoccerGear
//
//  Created by Alvin Escobar on 9/10/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import Foundation

// Create a Singleton

class DataService {
    static let instance = DataService()
    
    private let categories: [Category] = [
        Category(title: "Cleats", imageName: "cleats.jpg"),
        Category(title: "Jersey", imageName: "jersey.jpg"),
        Category(title: "Ball", imageName: "ball.jpg")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
