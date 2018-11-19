//
// Created by Nick Teissler on 11/14/18
// Copyright © 2018 Big Nerd Ranch. All rights reserved.

import UIKit
import Coxswain

class ViewController: UIViewController {

    override func viewDidLoad() {
        let cox = Coxswain()
        (1..<10).reversed().forEach { cox.stroke(count: $0) }
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

