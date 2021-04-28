//
//  StatementDetailCoordinator.swift
//  desafio-ios-phi
//
//  Created by Lidiane Gomes on 27/04/21.
//

import Foundation
import UIKit
class StatementDetailCoordinator: Coordinator {
    var navigationController: UINavigationController
    private var statementDetailViewController: StatementDetailViewController
   
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
        self.statementDetailViewController = StatementDetailViewController()
    }
    
    func start() {
        navigationController.pushViewController(statementDetailViewController, animated: true)
    }
}