//
//  ViewController.swift
//  imegs
//
//  Created by Molina, Yadira - Student on 8/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var spunky: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func slay(_ sender: Any) {
        
        if spunky.image == UIImage(named: "1")
        {
            spunky.image = UIImage(named: "2")
        }
        else
        {spunky.image = UIImage(named: "1")
        }
    }
    
}

