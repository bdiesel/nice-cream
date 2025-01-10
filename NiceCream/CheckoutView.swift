//
//  CheckoutView.swift
//  NiceCream
//
//  Created by Brian Diesel on 1/10/25.
//

import SwiftUI

struct CheckoutView: View {
    var order: Order

    var body: some View {
        Text("Checkout!")
    }
}

#Preview {
    CheckoutView(order: Order())
}
