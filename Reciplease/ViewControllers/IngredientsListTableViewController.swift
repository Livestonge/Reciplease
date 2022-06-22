//
//  IngredientsListTableViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit

class IngredientsListTableViewController: UITableViewController {
//  The recipes to populate the tableview with.
  var recipes: [Recipe]!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpNavigationButton()
    }
//   MARK: - Navigation
  private func setUpNavigationButton(){
    navigationItem.title = "Results"
    
    let leftBarButton = UIButton(type: .system)
    leftBarButton.frame = .init(origin: .zero, size: CGSize(width: 44,
                                                            height: 44))
    leftBarButton.setTitle("Recplease", for: .normal)
    leftBarButton.setImage(UIImage(systemName: "chevron.backward"), for: .normal)
    leftBarButton.addTarget(self, action: #selector(didTapBackButton), for: .touchUpInside)
//    leftBarButton.sizeToFit()

    leftBarButton.accessibilityLabel = "Return to Reciplease page"
    leftBarButton.accessibilityTraits = .button
    navigationItem.leftBarButtonItem = UIBarButtonItem(customView: leftBarButton)
  }
  
  @objc
  private func didTapBackButton(){
    navigationController?.popViewController(animated: true)
  }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
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
//   When the user taps on a row then the recipeDetail controller is displayed with the appropriate recipe.
    let vc = storyboard?.instantiateViewController(withIdentifier: "RecipesDetailViewController") as! RecipesDetailViewController
    let recipe = recipes[indexPath.row]
    vc.recipe = recipe
    navigationController?.pushViewController(vc, animated: true)
  }

}
