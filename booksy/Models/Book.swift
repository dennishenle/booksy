//
//  Book.swift
//  booksy
//
//  Created by Dennis Henle on 19.01.24.
//  Copyright © 2024 sevDesk. All rights reserved.
//

import Foundation
import SwiftData

@Model
final class Book {

    // MARK: Public properties

    var author: String
    var title: String
    
    // MARK: Init
    
    init(author: String, title: String) {
        self.author = author
        self.title = title
    }
}
