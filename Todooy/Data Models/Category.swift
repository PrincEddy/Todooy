//
//  Category.swift
//  Todooy
//
//  Created by Vannesa on 2019/2/24.
//  Copyright © 2019 Vannesa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
