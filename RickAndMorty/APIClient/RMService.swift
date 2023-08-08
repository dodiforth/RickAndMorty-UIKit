//
//  RMService.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 07/08/2023.
//

import Foundation

// What this app is build out, I want this to be build out as a Singleton and then
// we're going to also briefly look at dependency injection once we kind of build this out and
// we want to clean up all of the code

// Singleton makes us to access from anywhere

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void)
        {
        
        }
}
