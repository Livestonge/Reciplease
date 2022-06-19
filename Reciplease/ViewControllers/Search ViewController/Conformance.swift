//
//  Conformance.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 19/06/2022.
//

import Foundation
import UIKit


extension ViewController: UITableViewDelegate, UITableViewDataSource{
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return ingredients.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "Ingredient cell")!
    var content = cell.defaultContentConfiguration()
    
    let ingredient = ingredients[indexPath.row]
    let markerFelt = UIFont(name: "Marker felt", size: 20)
    let accessibleFont = UIFontMetrics(forTextStyle: .body).scaledFont(for: markerFelt!)
    let attributedText = NSAttributedString(string: "- \(ingredient.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white,
                                                     .font: accessibleFont])
    
    content.textProperties.adjustsFontForContentSizeCategory = true
    content.attributedText = attributedText
    cell.contentConfiguration = content
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
    
    return cell
  }
}

extension ViewController: RecipesReceiverDelegate{
  
  func didGetRecipes(_ recipes: [Recipe]) {
    guard let vc = storyboard?.instantiateViewController(withIdentifier: "IngredientsListTableViewController") as? IngredientsListTableViewController
    else {fatalError("Failed to load IngredientsListVC")}
    DispatchQueue.main.async {
        vc.recipes = recipes
        self.isLoading = false
        self.navigationController?.pushViewController(vc, animated: true)
      }
  }
  
}
