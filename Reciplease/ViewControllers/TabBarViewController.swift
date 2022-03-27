//
//  TabBarViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 25/03/2022.
//

import Foundation
import UIKit


class TabBarViewController: UITabBarController {
  
  var recipes = [Recipe]()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
    self.tabBar.backgroundColor = backgroundColor
    self.tabBar.barTintColor = backgroundColor
    setUpChildViewcontrollers()
    self.delegate = self
    
  }
  
  private lazy var attributes: [NSAttributedString.Key : Any] = {
    let attributes: [NSAttributedString.Key: Any] = [
                      .foregroundColor: UIColor.white,
                      .font: UIFont(name: "Marker felt", size: 23)!
                      ]
    return attributes
  }()

  override var viewControllers: [UIViewController]? {
    didSet{
      guard let viewControllers = self.viewControllers else { return }
      for viewController in viewControllers{
          viewController.tabBarItem.setTitleTextAttributes(self.attributes, for: .normal)
      }
    }
  }
  
  private func setUpChildViewcontrollers(){
    
    let storybard = UIStoryboard(name: "Main",bundle: Bundle.main)
    guard let navigationVC = storybard.instantiateViewController(withIdentifier: "NavigationController") as? UINavigationController,
    let ingredientListVC = storybard.instantiateViewController(withIdentifier: "IngredientsListTableViewController") as? IngredientsListTableViewController else { return }
    
    let navVCTabBarItem = UITabBarItem()
    navVCTabBarItem.title = "Search"
    navigationVC.tabBarItem = navVCTabBarItem
    
    let ingredientListNavVC = UINavigationController()
    ingredientListNavVC.viewControllers = [ingredientListVC]
    let ingredientListVCTabBarItem = UITabBarItem()
    ingredientListVCTabBarItem.title = "Favorites"
    ingredientListNavVC.tabBarItem = ingredientListVCTabBarItem
    
    self.viewControllers = [navigationVC, ingredientListNavVC]
    self.selectedViewController = navigationVC
  }
}

extension TabBarViewController: UITabBarControllerDelegate {
  
  func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    if let navVC = viewController as? UINavigationController, let vc = navVC.topViewController as? IngredientsListTableViewController {
      vc.recipes = self.recipes
    }
    return true
  }
  
  func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    if let navVC = viewController as? UINavigationController, let vc = navVC.topViewController as? IngredientsListTableViewController {
      vc.recipes = self.recipes
    }
  }
}
