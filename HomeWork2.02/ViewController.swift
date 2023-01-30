//
//  ViewController.swift
//  HomeWork2.02
//
//  Created by 1234 on 30.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.alpha = 0.3
        redLightView.layer.cornerRadius = 50
        yellowLightView.alpha = 0.3
        yellowLightView.layer.cornerRadius = 50
        greenLightView.alpha = 0.3
        greenLightView.layer.cornerRadius = 50
        lightButton.layer.cornerRadius = 10
        
    }

    @IBAction func lightButtonDidTapped() {
    }
    
}

