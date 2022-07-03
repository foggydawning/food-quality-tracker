//
//  AppDelegate.swift
//  food-quality-tracker
//
//  Created by Илья Чуб on 03.07.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    lazy var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        let viewController = ViewController()
        let navigationViewController = UINavigationController(rootViewController: viewController)
        
        window?.rootViewController = navigationViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}
