//
//  ViewController.swift
//  iOS_Roman_Hural_HW_3
//
//  Created by Roman Hural on 29.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    @IBOutlet var darkButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLightUI()
        updateDarkUI()
    }


    fileprivate func updateLightUI() {
        lightButton.setTitle("Switch to light mode", for: .normal)
        print("9 + 5 = \(9+5)")
    }
    
    @IBAction func lightPressed(_ sender: Any) {
        view.backgroundColor = .white
        updateLightUI()
    }
    
    fileprivate func updateDarkUI() {
        darkButton.setTitle("Switch to dark mode", for: .normal)
        print("10 - 7 = \(10-7)")
    }
    
    @IBAction func darkPressed(_ sender: Any) {
        view.backgroundColor = .black
        updateDarkUI()
    }
}

