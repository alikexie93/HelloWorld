//
//  ViewController.swift
//  HelloWorld
//
//  Created by Алексей Филиппов on 13.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redTrafficLight: UIView!
    @IBOutlet var yellowTrafficLight: UIView!
    @IBOutlet var greenTrafficLight: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func startButtonTapped(_ sender: UIButton) {
    }
    
}
