//
//  ToDoItem.swift
//  Doitapp
//
//  Created by Scholar on 6/30/23.
//

import Foundation

class ToDoItem: Identifiable {
    var ID = UUID()
    var title = ""
    var isImportant = false
    
    init(title : String, isImportant: Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
}

