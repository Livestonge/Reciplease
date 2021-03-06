//
//  AppDelegate.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 08/03/2022.
//

import UIKit
import CoreData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    let attributes: [NSAttributedString.Key: Any] = [
                      .foregroundColor: UIColor.white,
                      .font: UIFont(name: "Marker felt", size: 23)!
                      ]
//  custom color
    let backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
//  Initiate a custom appearance for navigation bar in the app.
    let navBarAppearance = UINavigationBarAppearance()
    navBarAppearance.backgroundColor = backgroundColor
    navBarAppearance.titleTextAttributes = attributes
    
    UINavigationBar.appearance().tintColor = .white
    UINavigationBar.appearance().standardAppearance = navBarAppearance
    UITabBar.appearance().unselectedItemTintColor = UIColor(white: 0.6, alpha: 1)
    
    return true
  }

  // MARK: UISceneSession Lifecycle

  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
  }

}

