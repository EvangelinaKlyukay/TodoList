//
//  Category.swift
//  TodoList
//
//  Created by Евангелина Клюкай on 05.10.2020.
//  Copyright © 2020 Евангелина Клюкай. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
