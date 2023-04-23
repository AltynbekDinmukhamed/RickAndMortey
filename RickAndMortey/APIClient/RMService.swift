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
    ///   - completion: Callback with data or error
    private func excecute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
