//
//  ViewController.swift
//  sague
//
//  Created by Amanda on 2022/2/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func goTosecondVC(_ sender: Any) {
        performSegue(withIdentifier: "seguetoSecondVC", sender: self)
    }


    
    
}

