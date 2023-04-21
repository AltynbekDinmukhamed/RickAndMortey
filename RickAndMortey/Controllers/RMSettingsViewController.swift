//
//  RMSettingsViewController.swift
//  RickAndMortey
//
//  Created by Димаш Алтынбек on 16.04.2023.
//

import UIKit

final class RMSettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpViews()
    }
    
    
    private func setUpViews() {
        title = "Settings"
        view.backgroundColor = .systemBackground
    }

}
