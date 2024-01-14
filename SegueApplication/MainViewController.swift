//
//  ViewController.swift
//  SegueApplication
//
//  Created by Максим Сылка on 09.01.2024.
//

import UIKit

final class MainViewController: UIViewController {
    
    
    // MARK: - IB Outlets
    @IBOutlet var minimumValueLabel: UILabel!
    @IBOutlet var maximumValueLabel: UILabel!
    @IBOutlet var randomValueLabel: UILabel!
    @IBOutlet var randomButton: UIButton!
    
    
    // MARK: - Public Properties
    
    // MARK: - Private Properties
    
    // MARK: - Initializers
    
    // MARK: - Overrides Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        randomButton.layer.cornerRadius = 15
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let settingsVC =   segue.destination as? SettingsViewController
    }
    // MARK: - IB Actions
    
    // MARK: - Public Methods
    
    // MARK: - Private Methods
}

