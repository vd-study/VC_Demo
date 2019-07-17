//
//  SecondViewController.swift
//  VC_Demo
//
//  Created by Vladisla Dev on 15/07/2019.
//  Copyright © 2019 test. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
    }
    
    @IBAction func showRateTab(_ sender: Any) {
        tabBarController?.selectedIndex = 1
    }
    
    @IBAction func buttonCloseClocked(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }

}
