//
//  ViewController.swift
//  HelloWorld
//
//  Created by Дмитрий Абдуллаев on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButton: UIButton!
    @IBOutlet var helloWorldLabal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabal.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButton(_ sender: Any) {
        if helloWorldLabal.isHidden {
            helloWorldLabal.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabal.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
    
}

