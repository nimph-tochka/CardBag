//
//  AppDelegate.swift
//  CardBag
//
//  Created by Admin on 12.10.2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit
import Alamofire

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
        ) -> Bool {
        window = UIWindow(frame:UIScreen.main.bounds)
        let viewController = CardsListViewController()
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        return true
    }

}

