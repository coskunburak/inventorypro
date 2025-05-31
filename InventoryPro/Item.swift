//
//  Item.swift
//  InventoryPro
//
//  Created by burak coşkun on 31.05.2025.
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
