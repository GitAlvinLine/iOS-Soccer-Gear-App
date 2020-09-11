//
//  CategoryCell.swift
//  SoccerGear
//
//  Created by Alvin Escobar on 9/10/20.
//  Copyright © 2020 Alvin Escobar. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
