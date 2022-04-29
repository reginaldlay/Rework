//
//  ViewController.swift
//  Rework
//
//  Created by Reginald Lay on 29/04/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var logo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logo.image = UIImage(named: "Logo")
        
    }


}

