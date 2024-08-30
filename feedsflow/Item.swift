//
//  Item.swift
//  feedsflow
//
//  Created by 邱鑫 on 8/30/24.
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
