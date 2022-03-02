//
//  ViewController.swift
//  TwoSquares
//
//  Created by Aleksandr Kretov on 01.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var greenSquare: UIView!
    @IBOutlet var redSquare: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        greenSquare.layer.cornerRadius = 20
        redSquare.layer.cornerRadius = 20
    }
}
