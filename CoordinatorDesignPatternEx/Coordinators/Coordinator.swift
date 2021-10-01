//
//  Coordinator.swift
//  CoordinatorDesignPatternEXCoordinator
//
//  Created by DILIP KOSURI on 15/9/21.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
    func dismiss()
}
 
