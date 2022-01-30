//
//  ViewController.swift
//  assign1
//
//  Created by Amanda on 2022/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var lblText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHelloButton(_ sender: Any) {
        print("inside sayHelloButton")
        lblText.text = "hello \(firstName.text!), \(lastName.text!)"
        
    }
    
}

