//
//  HeaderModel.swift
//  Avocados
//
//  Created by Phoon Thet Pine on 27/10/23.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
