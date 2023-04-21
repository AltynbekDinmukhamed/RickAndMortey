//
//  RMCharacterViewController.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 16.04.2023.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpViews()
    }
    

    private func setUpViews() {
        title = "Characters"
        view.backgroundColor = .systemBackground
    }

}