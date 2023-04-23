//
//  RMService.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 23.04.2023.
//

import Foundation

/// Primaty API service object to get Rick and Mortey data
final class RMService {
    /// Shared singleton
    static let shared = RMService()
    
    /// Privatized constuctor
    private init() {
        
    }
    
    /// Send Rick and Mortey API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - type: The type object we expect to get back
    ///   - completion: Callback with data or error
    public func excecute<T: Codable>(_ request: RMRequ est,expecting type: T.Type, completion: @escaping(Result<T, Error>) -> Void) {
        
    }
}
