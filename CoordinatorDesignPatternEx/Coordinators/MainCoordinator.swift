//
//  MainCoordinator.swift
//  CoordinatorDesignPatternEXCoordinator
//
//  Created by DILIP KOSURI on 15/9/21.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    
    var childCoordinator = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        // TODO: Present/Push logic goes here
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func dismiss() {
        // TODO: Dismiss/Pop logic goes here
    }
    
    func navigateToFirstViewController() {
        let vc = BuyerVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func navigateToSecondViewController() {
        let vc = SellerVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
} 
