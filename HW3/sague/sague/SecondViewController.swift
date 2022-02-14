//
//  SecondViewController.swift
//  sague
//
//  Created by Amanda on 2022/2/13.
//

import UIKit

class SecondViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
   

}
