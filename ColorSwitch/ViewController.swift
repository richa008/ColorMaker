//
//  ViewController.swift
//  ColorSwitch
//
//  Created by Deshmukh,Richa on 4/26/16.
//  Copyright © 2016 Richa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSlider.value = 0
        blueSlider.value = 0
        greenSlider.value = 0
    }

    @IBAction func sliderValueChanged(sender: UISlider) {
        let red : Float = self.redSlider.value
        let blue: Float = self.blueSlider.value
        let green: Float = self.greenSlider.value
        
        self.colorView.backgroundColor = UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: 1)
    }
}

