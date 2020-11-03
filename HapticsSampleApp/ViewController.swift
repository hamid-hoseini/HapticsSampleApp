//
//  ViewController.swift
//  HapticsSampleApp
//
//  Created by Hamid Hoseini on 11/2/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    @objc private func successfullyBookedFlight() {
        HapticsManager.shared.vibrate(for: .success)
    }
}

