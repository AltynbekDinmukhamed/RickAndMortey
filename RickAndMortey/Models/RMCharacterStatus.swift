//
//  RMCharacterStatus.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 23.04.2023.
//

import Foundation

/// Character status
enum RMCharacterStatus: String, Codable {
    //Alive, Dead, unknown
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "Unknown"
}

