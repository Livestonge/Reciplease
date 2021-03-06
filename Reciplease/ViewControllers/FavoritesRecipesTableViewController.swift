//
//  FavoritesRecipesTableViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 02/04/2022.
//

import UIKit

class FavoritesRecipesTableViewController: UITableViewController {
//  The recipes to populate the tableview with.
  var recipes: [Recipe]!
//  Object in charge for providing recipes
  var savedRecipeProvider: SavedRecipeProvider!
  
  private var emptyView: EmptyFavoriteRecipesView?
  override func viewDidLoad() {
        super.viewDidLoad()
      navigationItem.title = "Results"
      savedRecipeProvider = StoredDataManager()
    //  Used to handle feedback from the storedRecipeProvider object.
      savedRecipeProvider.delegate = self
      
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return recipes.count
    }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    savedRecipeProvider.getStoredRecipes()
    addEmptyView()
  }
//  Custom empty view for when the store is empty.
  private func addEmptyView(){
    self.emptyView?.removeFromSuperview()
    guard recipes.isEmpty == true else { return }
    emptyView = EmptyFavoriteRecipesView()
    emptyView!.translatesAutoresizingMaskIntoConstraints = false
    self.view.addSubview(emptyView!)
    NSLayoutConstraint.activate([
      emptyView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
      emptyView!.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
      emptyView!.widthAnchor.constraint(equalTo: self.view.widthAnchor),
      emptyView!.heightAnchor.constraint(equalTo: self.view.heightAnchor)
    ])
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
   //   When the user taps on a row then the recipeDetail controller is displayed with the appropriate recipe.
    let vc = storyboard?.instantiateViewController(withIdentifier: "RecipesDetailViewController") as! RecipesDetailViewController
    let recipe = recipes[indexPath.row]
    vc.recipe = recipe
    navigationController?.pushViewController(vc, animated: true)
  }

}

extension FavoritesRecipesTableViewController: RecipesReceiverDelegate{
  // This function gets called when the StoredRecipeProvider objects receives stored recipes.
  func didGetRecipes(_ recipes: [Recipe]) {
    self.recipes = recipes
    self.tableView.reloadData()
  }
}
