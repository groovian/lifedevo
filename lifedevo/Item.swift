//
//  Item.swift
//  lifedevo
//
//  Created by Ian Kim on 2025-03-13.
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
