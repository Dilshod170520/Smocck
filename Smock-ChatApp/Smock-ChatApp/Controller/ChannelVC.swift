//
//  ChannelVC.swift
//  Smock-ChatApp
//
//  Created by MacBook Pro on 04/09/23.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 
    }

}
