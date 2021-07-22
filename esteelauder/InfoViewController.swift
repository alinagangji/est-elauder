//
//  InfoViewController.swift
//  esteelauder
//
//  Created by Alina Gangji on 7/22/21.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var backgroundInfo: UIImageView!
    @IBOutlet weak var TitleOfCompany: UILabel!
    @IBAction func InfoButton(_ sender: Any) {
    }
    
    @IBAction func HomeButton(_ sender: Any) {
    }
    
    @IBAction func galleryButton(_ sender: Any) {
    }
    
    @IBAction func websiteButton(_ sender: Any) {
        let url = URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation?shade=0N1_Alabaster")
                          UIApplication.shared.open (url!)
    }
    
    @IBOutlet weak var borderForInfoPhoto: UIImageView!
    
    @IBOutlet weak var Facts: UILabel!
    
    var meInfo = ["Foundation with Over 55 Shades","Oil Free and Lasts 24 Hours", "Waterproof and Lightweight", ]
    var counter = 0

    
    @IBAction func factButton(_ sender: Any) {
        if counter == 0 {
            Facts.text = meInfo[0]
        }
        else if counter == 1 {
            Facts.text = meInfo[1]
    }
        else if counter == 2 {
            Facts.text = meInfo[2]
    }
    
        counter = counter + 1
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

        
}
}
