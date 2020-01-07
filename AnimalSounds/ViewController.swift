//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Shubham Gupta on 24/12/19.
//  Copyright © 2019 Shubham Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    
    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
         animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    
    
    @IBAction func mouseButtonTapped(_ sender: Any) {
         animalSoundLabel.text = "Moooooo!"
        print(1231)
        mooSound.play()
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

