//
//  SceneDelegate.swift
//  MusicStore
//
//  Created by Viviana Capolvenere on 12/02/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let scene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: scene)
        
        self.window = window
        
        let home = HomeViewController(viewModel: HomeViewModel())
        let navigation = UINavigationController(rootViewController: home)
        window.rootViewController = navigation
        window.makeKeyAndVisible()
        
    }
}
