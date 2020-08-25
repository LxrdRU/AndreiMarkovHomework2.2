//
//  ViewController.swift
//  AndreiMarkovHomework2.2
//
//  Created by Andrey Markov on 2020-08-24.
//  Copyright © 2020 Andrey Markov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var redValueLabel: UILabel!
    @IBOutlet weak var greenValueLabel: UILabel!
    @IBOutlet weak var blueValueLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redValueLabel.text = String(redSlider.value)
        greenValueLabel.text = String(greenSlider.value)
        blueValueLabel.text = String(blueSlider.value)
    }

    @IBAction func redSliderAction() {
        redValueLabel.text = String(format: "%.2f", redSlider.value)
        mainView.backgroundColor = UIColor(red:CGFloat(redSlider.value), green:CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value),alpha: 1)
    }
    
    @IBAction func greenSliderAction() {
        greenValueLabel.text = String(format: "%.2f",greenSlider.value)
        mainView.backgroundColor = UIColor(red:CGFloat(redSlider.value), green:CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value),alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
    blueValueLabel.text = String(format: "%.2f", blueSlider.value)
        mainView.backgroundColor = UIColor(red:CGFloat(redSlider.value), green:CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value),alpha: 1)
    }
}

