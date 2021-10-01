//
//  ViewController.swift
//  CoordinatorDesignPatternEXCoordinator
//
//  Created by DILIP KOSURI on 15/9/21.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(false)
        self.navigationItem.title = "Home View"
    }
    
    @IBAction func firstViewCtrlButtonTapped(_ sender: UIButton) {
        coordinator?.navigateToFirstViewController()
    }
    
    @IBAction func secondViewCtrlButtonTapped(_ sender: UIButton) {
        coordinator?.navigateToSecondViewController()
    }
     
}

