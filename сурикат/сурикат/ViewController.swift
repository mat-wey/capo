//
//  ViewController.swift
//  сурикат
//
//  Created by Матвей Симонов on 28.05.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBAction func buttonTapped(_ sender: UIButton) {
        label.text = "Button"
    }
}
