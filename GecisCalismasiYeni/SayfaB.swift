//
//  SayfaB.swift
//  GecisCalismasiYeni
//
//  Created by Berke Özgüder on 27.09.2024.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }


    @IBAction func gitYBir(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYGecisBir", sender: nil)
    }
    
}