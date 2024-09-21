//
//  Theme.swift
//  Scrumdinger
//
//  Created by Jamie Hartman on 2/15/24.
//

import SwiftUI

enum Theme : String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .blue
        case .indigo, .magenta, .navy, .oxblood, .purple: return .grey
        }
    }
    var mainColor: Color {
        Color(rawValue)
    }
    
}
