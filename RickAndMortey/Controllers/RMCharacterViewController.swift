//
//  RMCharacterViewController.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 16.04.2023.
//

import UIKit

/// Controller to show and service to search for Characters 
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpViews()
        
        let request = RMRequest(endpoint: .character, queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")])
        print(request.url!)
        
        RMService.shared.excecute(request, expecting: RMCharacter.self) { result in
              
        }
    }
    

    private func setUpViews() {
        title = "Characters"
        view.backgroundColor = .systemBackground
    }

}
