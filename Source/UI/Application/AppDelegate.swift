//
//  AppDelegate.swift
//  food-quality-tracker
//
//  Created by Илья Чуб on 03.07.2022.
//

import UIKit
import Route

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    lazy var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)
    lazy var router = Router(window: window)

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        let viewController = ViewController()
        let navigationViewController = UINavigationController(rootViewController: viewController)

        router.setWindowRoot(navigationViewController, animated: false)
        window?.makeKeyAndVisible()

        return true
    }
}
