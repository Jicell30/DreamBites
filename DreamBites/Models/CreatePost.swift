//
//  CreatePost.swift
//  DreamBites
//
//  Created by Jicell on 11/29/22.
//

import Foundation

class Post {
    // MARK: - Properties
    let uuid: String
    var restaurantName: String
    var image: String
    var date: Date
    var address: String
    let description: String
    var bagsAvailable: Int
    
    init(uuid: String, restaurantName: String, image: String, date: Date, address: String, description: String, bagsAvailable: Int) {
        self.uuid = uuid
        self.restaurantName = restaurantName
        self.image = image
        self.date = date
        self.address = address
        self.description = description
        self.bagsAvailable = bagsAvailable
    
    }
}//End of class.
