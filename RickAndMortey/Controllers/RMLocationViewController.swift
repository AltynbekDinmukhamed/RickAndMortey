//
//  RMLocationViewController.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 16.04.2023.
//

import UIKit

/// Controller to show and service to search for Locations
final class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpViews()
    }
    

    private func setUpViews() {
        title = "Locations"
        view.backgroundColor = .systemBackground
    }

}
