//
//  AppCoordinator.swift
//  Dota2
//
//  Created by TMLI IT DEV on 21/12/20.
//

import UIKit

class AppCoordinator: PresentationCoordinator {

    var childCoordinators: [Coordinator] = []
    var rootViewController = MainVC()
    
//    private let dataService = DataService.shared
    
    init(window: UIWindow) {
        window.rootViewController = rootViewController
        window.makeKeyAndVisible()
    }
    
    func start() {
//        dataService.fetchUserState { [weak self] isFirstTimeUser in
//            self?.route(isFirstTimeUser: isFirstTimeUser)
//        }
    }
    
//    var childCoordinators = [Coordinator]()
//    var navigationController: UINavigationController
//    let window: UIWindow
//
//    init(window: UIWindow) {
//        self.window = window
//        self.navigationController = UINavigationController()
//    }
//
//    func start() {
//        let view = MainVC()
//        navigationController.pushViewController(view, animated: false)
//        window.rootViewController = navigationController
//        window.makeKeyAndVisible()
//    }
//
//    func presentSigninView() {
////        let view = SigninView.instantiate(storyboardName: "Login")
////        view.coordinator = self
////        navigationController.pushViewController(view, animated: false)
//    }
}
