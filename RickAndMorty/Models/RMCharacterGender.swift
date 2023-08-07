//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 07/08/2023.
//

import Foundation

enum RMCharacterGender: String, Codable {
    //'Female', 'Male', 'Genderless' or 'unknown')
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
