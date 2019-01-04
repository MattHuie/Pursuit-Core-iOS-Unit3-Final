//
//  Elements.swift
//  Elements
//
//  Created by Matthew Huie on 1/4/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

struct Element: Codable {
    let name: String
    let number: Int
    let atomic_mass: Double
    let melt: Double?
    let boil: Double?
    let discovered_by: String?
    let symbol: String
}
