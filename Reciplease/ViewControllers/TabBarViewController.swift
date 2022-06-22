//
//  TabBarViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 25/03/2022.
//

import Foundation
import UIKit


class TabBarViewController: UITabBarController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
//    Customize the appearance of the tabbar.
    let backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
    self.tabBar.backgroundColor = backgroundColor
    self.tabBar.barTintColor = backgroundColor
    setUpChildViewcontrollers()
    self.delegate = self
    
  }
//  Creates custom font.
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
//        Applies the custom font to the items of the tabbar.
          viewController.tabBarItem.setTitleTextAttributes(self.attributes, for: .normal)
      }
    }
  }
  
  private func setUpChildViewcontrollers(){
//    Instantiates viewControllers and add to the tabbarViewController.
    let storybard = UIStoryboard(name: "Main",bundle: Bundle.main)
    guard let navigationVC = storybard.instantiateViewController(withIdentifier: "NavigationController") as? UINavigationController,
    let favoriteRecipeVC = storybard.instantiateViewController(withIdentifier: "FavoritesRecipesTableViewController") as? FavoritesRecipesTableViewController else { return }
    
    let navVCTabBarItem = UITabBarItem()
    navVCTabBarItem.isAccessibilityElement = true
    navVCTabBarItem.accessibilityLabel = "Visit the search recipes pages"
    navVCTabBarItem.accessibilityTraits = .button
    navVCTabBarItem.title = "Search"
    navigationVC.tabBarItem = navVCTabBarItem
    
    let ingredientListNavVC = UINavigationController()
    ingredientListNavVC.viewControllers = [favoriteRecipeVC]
    let ingredientListVCTabBarItem = UITabBarItem()
    ingredientListVCTabBarItem.isAccessibilityElement = true
    ingredientListVCTabBarItem.accessibilityLabel = "Visit the favorite recipes page"
    ingredientListVCTabBarItem.accessibilityTraits = .button
    ingredientListVCTabBarItem.title = "Favorites"
    ingredientListNavVC.tabBarItem = ingredientListVCTabBarItem
    
    self.viewControllers = [navigationVC, ingredientListNavVC]
    self.selectedViewController = navigationVC
  }
}

extension TabBarViewController: UITabBarControllerDelegate {}
