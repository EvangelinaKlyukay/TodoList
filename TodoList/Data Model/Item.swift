//
//  Item.swift
//  TodoList
//
//  Created by Евангелина Клюкай on 05.10.2020.
//  Copyright © 2020 Евангелина Клюкай. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
