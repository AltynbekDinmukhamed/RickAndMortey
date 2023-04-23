//
//  RMEndpoint.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 23.04.2023.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
