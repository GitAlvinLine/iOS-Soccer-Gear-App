//
//  File.swift
//  SoccerGear
//
//  Created by Alvin Escobar on 9/10/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
