//
//  HeaderModel.swift
//  Avocados
//
//  Created by Yery Castro on 5/6/23.
//

import SwiftUI

// MARK: - HEADER MODEL


struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
