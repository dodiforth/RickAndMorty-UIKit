//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 08/08/2023.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
