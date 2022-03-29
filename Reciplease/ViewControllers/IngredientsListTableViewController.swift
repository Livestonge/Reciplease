//
//  IngredientsListTableViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit

class IngredientsListTableViewController: UITableViewController {
  
  var recipes: [Recipe]!

    override func viewDidLoad() {
        super.viewDidLoad()
      navigationItem.title = "Results"
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
      return recipes.count
    }
  
  override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return 200
  }

  
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "IngredientDetailCell", for: indexPath) as! IngredientDetailCell
      
      let recipe = recipes[indexPath.row]
      cell.configureCellWith(recipe: recipe)
      return cell
    }
  
 override  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    let vc = storyboard?.instantiateViewController(withIdentifier: "RecipesDetailViewController") as! RecipesDetailViewController
    let recipe = recipes[indexPath.row]
    vc.recipe = recipe
    navigationController?.pushViewController(vc, animated: true)
  }

}
