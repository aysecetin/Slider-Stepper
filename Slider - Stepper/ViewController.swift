//
//  ViewController.swift
//  Slider - Stepper
//
//  Created by ayşe çetin on 14.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var stepperLabel: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func stepperDegisim(_ sender: UIStepper) {
        stepperLabel.text = "Stepper : \(Int(sender.value))"

    }
    
    
    @IBAction func sliderDegisim(_ sender: UISlider) {
        sliderLabel.text = "Slider : \(Int(sender.value))"
    }
    
    @IBAction func tikla(_ sender: UIButton) {
        print("Slider değer: \(Int(slider.value))")
        print("Stepper değer: \(Int(stepper.value))")

    }
    
    
    
    
    
}

