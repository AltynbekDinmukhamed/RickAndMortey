//
//  RMRequest.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 23.04.2023.
//

import Foundation

/// Objec that represent singlet API call
final class RMRequest {
    
    //base url
    //Endpoint
    //path component
    //query parameters
    //https://rickandmortyapi.com/api/character/2
    
    /// API Constants
    private struct Constants {
        static let baseURL = "https://rickandmortyapi.com/api"
    }
    
    /// Desired points
    private let endpoint: RMEndpoint
    /// Path components for API, if any
    private let pathComponents: Set<String>
    /// Query arguments for API, if any
    private let queryParameters: [URLQueryItem]
    
    /// Constructed url for the api request in string format
    public var urlString: String {
        var string = Constants.baseURL
        string += "/"
        string += endpoint.rawValue
        
        if !pathComponents.isEmpty {
            pathComponents.forEach({
                string += "/\($0)"
            })
        }
        
        if !queryParameters.isEmpty {
            string += "?"
            //name=value&name=value
            let argumentString = queryParameters.compactMap({
                guard let value = $0.value else { return nil }
                return "\($0.name)=\(value)"
            }).joined(separator: "&")
            
            string += argumentString
        }
        
        return string
    }
    
    /// Computed & Constructed API url
    public var url: URL? {
        return URL(string: urlString)
    }
    
    /// Desired HTTP method
    public let httpsMethod = "GET"
    //MARK: -public
    /// Constructed request
    /// - Parameters:
    ///   - endpoint: Target endpoint
    ///   - pathComponents: Collection or Path endpoint
    ///   - queryParameters: Collection of query parrametrs
    init(endpoint: RMEndpoint, pathComponents: Set<String> = [], queryParameters: [URLQueryItem] = []) {
        self.endpoint = endpoint
        self.pathComponents = pathComponents
        self.queryParameters = queryParameters
    }
    
}
