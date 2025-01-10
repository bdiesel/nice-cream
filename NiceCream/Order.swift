//
//  Order.swift
//  NiceCream
//
//  Created by Brian Diesel on 1/10/25.
//

import Foundation

@Observable
class Order {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]

    var type = 0
    var quantity = 3

    var specialRequestEnabled = false {
        didSet {
            if specialRequestEnabled == false {
                addWhippedCream = false
                addSprinkles = false
            }
        }
    }
    var addWhippedCream = false
    var addSprinkles = false
}

