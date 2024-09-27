//
//  ViewController.swift
//  GecisCalismasiYeni
//
//  Created by Berke Özgüder on 27.09.2024.
//

import UIKit

class AnaSayfa: UIViewController {

    @IBOutlet weak var labelAnaSayfa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gitA(_ sender: Any) {
        performSegue(withIdentifier: "sayfaAGecis", sender: nil)
    }
    @IBAction func gitX(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXGecis", sender: nil)
    }
    
}

