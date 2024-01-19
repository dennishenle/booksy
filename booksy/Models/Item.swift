//
//  Item.swift
//  booksy
//
//  Created by Dennis Henle on 19.01.24.
//  Copyright © 2024 sevDesk. All rights reserved.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
