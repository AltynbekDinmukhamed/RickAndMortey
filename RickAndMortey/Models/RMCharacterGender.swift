//
//  RMCharacterGender.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 23.04.2023.
//

import Foundation

enum RMCharacterGender: String, Codable {
    //Female, Male, Genderless, Unknown
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
