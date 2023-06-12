//
//  FactModel.swift
//  Avocados
//
//  Created by Yery Castro on 5/6/23.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
