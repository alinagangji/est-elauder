//
//  ViewController.swift
//  esteelauder
//
//  Created by Alina Gangji on 7/21/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleHome: UILabel!
    
    
    @IBOutlet weak var border: UIImageView!
    
    @IBOutlet weak var Photo1: UIImageView!
    
    @IBOutlet weak var foundationDescription: UILabel!
    
    @IBAction func shopButton(_ sender: Any) {
        let url = URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation?shade=0N1_Alabaster")
                          UIApplication.shared.open (url!)
    }
    
}

