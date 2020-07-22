//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Lyudmila Tokar on 7/21/20.
//  Copyright © 2020 Lyudmila Tokar. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deleteObject(_ place: Place) {
        
        try! realm.write {
            realm.delete(place)
        }
    }
}
