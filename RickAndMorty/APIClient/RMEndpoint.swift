//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 07/08/2023.
//

import Foundation
/*
In the documentation  there is basically the various path we can go down to get data
so we have three : Character, Location, Episode.
it'd be nice if we had a way to model these three endpoints(instead of having to hard code strings everywhere.)
 -> SO! Enum is very greate tool to handle this
 */

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
