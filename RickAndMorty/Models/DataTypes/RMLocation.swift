//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 06/08/2023.
//

import Foundation

struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
    
}

