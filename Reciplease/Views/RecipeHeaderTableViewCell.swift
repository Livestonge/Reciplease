//
//  RecipeHeaderTableViewCell.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 20/03/2022.
//

import UIKit

class RecipeHeaderTableViewCell: UITableViewCell {

  var recipeHeaderView: RecipesHeaderView!
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
  
  func configureCellWith(recipe: Recipe){
    self.recipeHeaderView = RecipesHeaderView()
    self.contentView.addSubview(recipeHeaderView)
    self.recipeHeaderView.translatesAutoresizingMaskIntoConstraints = false
    NSLayoutConstraint.activate([
      self.recipeHeaderView.centerXAnchor.constraint(equalTo: self.safeAreaLayoutGuide.centerXAnchor),
      self.recipeHeaderView.centerYAnchor.constraint(equalTo: self.safeAreaLayoutGuide.centerYAnchor),
      self.recipeHeaderView.widthAnchor.constraint(equalTo: self.safeAreaLayoutGuide.widthAnchor),
      self.recipeHeaderView.heightAnchor.constraint(equalTo: self.safeAreaLayoutGuide.heightAnchor)
    ])
    self.recipeHeaderView.configureWith(recipe: recipe)
  }

}
