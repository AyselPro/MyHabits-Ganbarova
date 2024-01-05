//
//  SceneDelegate.swift
//  MyHabits
//
//  Created by Aysel on 25.11.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let scene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: scene)
        
        let habitsNavigationController = UINavigationController(rootViewController: HabitsViewController(title: "Сегодня"))
        let infoNavigationController = UINavigationController(rootViewController: InfoViewController(title: "Информация"))
        
        habitsNavigationController.tabBarItem = UITabBarItem(title: "Привычки", image: UIImage(systemName: "rectangle.grid.1x2.fill"), selectedImage: nil)
        infoNavigationController.tabBarItem = UITabBarItem(title: "Информация", image: UIImage(systemName: "info.circle.fill"), selectedImage: nil)
        
        window.rootViewController = TabBar(viewControllers: [habitsNavigationController, infoNavigationController])
        window.makeKeyAndVisible()
        self.window = window
    }
}

