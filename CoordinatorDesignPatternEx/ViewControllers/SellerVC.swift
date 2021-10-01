//
//  SellerVC.swift
//  CoordinatorDesignPatternEXCoordinator
//
//  Created by DILIP KOSURI on 15/9/21.
//

import Foundation
import UIKit

class SellerVC: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationItem.title = "Seller View"
    }
}
