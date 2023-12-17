//
//  Colors+Ext.swift
//  Hotel
//
//  Created by Viktoria Lobanova on 17.12.2023.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Background()
    static let font = FontColors()
}

struct Background {
    let lightGray = Color("lightGray")
    let accentColor = Color("accentColor")
    let lightOrange = Color("lightOrange")
    let lightBlue = Color("lightBlue")
    let blue = Color("blue")
}

struct FontColors {
    let orange = Color("orange")
    let black = Color("black")
    let blue = Color("blue")
    let gray = Color("gray")
}
