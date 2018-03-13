//
//  ViewController.swift
//  FirstApp
//
//  Created by Ahmet Singan on 13.03.2018.
//  Copyright © 2018 Ahmet Singan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelAs: UILabel!
    
    @IBAction func changeButton(_ sender: Any) {
        labelAs.text = "www.ahmetsingan.com"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

