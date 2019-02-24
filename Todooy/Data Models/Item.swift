//
//  Item.swift
//  Todooy
//
//  Created by Vannesa on 2019/2/24.
//  Copyright © 2019 Vannesa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var  title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
