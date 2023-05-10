//
//  SceneDelegate.swift
//  VKInternship
//
//  Created by Людмила Долонтаева on 5/6/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }
        let mainVC = ParametersViewControllerAssembly().create()
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = UINavigationController(rootViewController: mainVC)
        self.window = window
        window.makeKeyAndVisible()
    }
}

