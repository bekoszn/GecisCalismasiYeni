//
//  sayfaA.swift
//  GecisCalismasiYeni
//
//  Created by Berke Özgüder on 27.09.2024.
//

import UIKit

class SayfaA: UIViewController {

    @IBOutlet weak var sayfaALabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }

    @IBAction func gitB(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBGecis", sender: nil)
    }
    
}


