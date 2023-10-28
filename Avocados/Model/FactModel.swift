//
//  FactModel.swift
//  Avocados
//
//  Created by Phoon Thet Pine on 28/10/23.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
