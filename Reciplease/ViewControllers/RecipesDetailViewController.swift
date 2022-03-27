//
//  RecipesDetailViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 14/03/2022.
//

import UIKit

class RecipesDetailViewController: UIViewController {

  @IBOutlet weak var tableView: UITableView!
  var recipe: Recipe?
  private var favoritesNavBarItem: UIBarButtonItem?
  
  override func viewDidLoad() {
        super.viewDidLoad()
    
    tableView.dataSource = self
    tableView.delegate = self
    tableView.register(UITableViewCell.self, forCellReuseIdentifier: "recipes detail")
    tableView.register(RecipeHeaderTableViewCell.self, forCellReuseIdentifier: "recipe header cell")
    navigationItem.title = "Your recipe"
    self.favoritesNavBarItem = UIBarButtonItem(image: UIImage(systemName: "star"),
                                              style: .plain,
                                              target: self,
                                              action: #selector(didTapOnFavoritesNavBarItem))
    navigationItem.rightBarButtonItem = self.favoritesNavBarItem
  }
  
  @objc
  func didTapOnFavoritesNavBarItem(){
    self.favoritesNavBarItem?.tintColor = .yellow
    guard let tabBarVC = self.tabBarController as? TabBarViewController, let recipe = recipe else { return }
    tabBarVC.recipes.append(recipe)
  }
}


extension RecipesDetailViewController: UITableViewDelegate, UITableViewDataSource{
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 2
  }
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return section == 0 ? 1 : recipe?.ingredients.count ?? 0
  }
  
  func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    if section == 0{
      return nil
    }
    let label = UILabel()
    let title = "Ingredients"
    let markerFelt = UIFont(name: "Marker felt", size: 25)
    let attributedText = NSAttributedString(string: " \(title.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    label.attributedText = attributedText
    return label
  }
  
  func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return section == 0 ? 0 : 50
  }
  
  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return indexPath.section == 0 ? self.view.bounds.height / 4 : 80
  }
  
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    if indexPath.section == 0 {
      guard let recipe = recipe else { fatalError("No available recipe") }
      let cell = tableView.dequeueReusableCell(withIdentifier: "recipe header cell") as! RecipeHeaderTableViewCell
      cell.configureCellWith(recipe: recipe)
      return cell
      
    }
    let cell = tableView.dequeueReusableCell(withIdentifier: "recipes detail")!
    var content = cell.defaultContentConfiguration()
    
    let ingredient = recipe?.ingredients[indexPath.row].descriptions ?? ""
    let markerFelt = UIFont(name: "Marker felt", size: 18)
    let attributedText = NSAttributedString(string: "- \(ingredient.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    content.attributedText = attributedText
    content.textProperties.numberOfLines = 2
    cell.contentConfiguration = content
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 0.94)
    return cell
  }
  
  
}
