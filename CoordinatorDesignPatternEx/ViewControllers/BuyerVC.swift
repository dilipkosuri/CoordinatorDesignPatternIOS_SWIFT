//
//  BuyerVC.swift
//  CoordinatorDesignPatternEXCoordinator
//
//  Created by DILIP KOSURI on 15/9/21.
//

import UIKit

class BuyerVC: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationItem.title = "Buyer View"
    }
}
