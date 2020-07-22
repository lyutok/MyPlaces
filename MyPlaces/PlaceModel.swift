//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Lyudmila Tokar on 7/7/20.
//  Copyright © 2020 Lyudmila Tokar. All rights reserved.
//

import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?

    convenience init(name: String, location: String?, type: String?, imageData: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
    }
}
