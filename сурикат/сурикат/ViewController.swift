//
//  ViewController.swift
//  сурикат
//
//  Created by Матвей Симонов on 28.05.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var skyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(systemName: "moon")
        skyButton.tintColor = .green
    }
}
