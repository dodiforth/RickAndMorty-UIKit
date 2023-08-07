//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 07/08/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    // it's important that set the raw value to the String that actually get returned by API
    // bc these are the strings that it's going to match against to try and decode the response
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown" //backticks -> to avoid any issues. Unknown is in some versions of Swift can be a Keyword.
}

