//
//  SayfaY.swift
//  GecisCalismasiYeni
//
//  Created by Berke Özgüder on 27.09.2024.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }


    @IBAction func geriButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
