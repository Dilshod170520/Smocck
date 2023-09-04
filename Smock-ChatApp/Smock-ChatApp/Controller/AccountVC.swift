//
//  AccountVC.swift
//  Smock-ChatApp
//
//  Created by MacBook Pro on 04/09/23.
//

import UIKit

class AccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func closeBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
