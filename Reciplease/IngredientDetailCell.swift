//
//  IngredientDetailCell.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit

class IngredientDetailCell: UITableViewCell {
  @IBOutlet weak var labelIngredientName: UILabel!
  @IBOutlet weak var labelIngredientDetail: UILabel!
  @IBOutlet weak var imageViewRecipe: UIImageView!
  private var ingredientsMetricsView: IngredientMetricsView!
  
  override func prepareForReuse() {
    super.prepareForReuse()
    
  }
  
  override func awakeFromNib() {
      super.awakeFromNib()
  }
  
  func configureCellWith(recipe: Recipe){
    loadAndAddMetricsView()
    self.ingredientsMetricsView.configure(like: recipe.metrics.numberOfLikes,
                                time: recipe.metrics.remainingTime)
    
    downloadImageWith(urlPath: recipe.urlImage)
    self.labelIngredientName.text = recipe.title
    self.labelIngredientDetail.text = recipe.ingredients.map(\.food).joined(separator: ",")
  }
  
  private func loadAndAddMetricsView(){
    self.ingredientsMetricsView = IngredientMetricsView()
    ingredientsMetricsView.translatesAutoresizingMaskIntoConstraints = false
    addSubview(ingredientsMetricsView)
    
    NSLayoutConstraint.activate([
      ingredientsMetricsView.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 10),
      ingredientsMetricsView.trailingAnchor.constraint(equalTo: self.safeAreaLayoutGuide.trailingAnchor, constant: -20),
      ingredientsMetricsView.heightAnchor.constraint(equalTo: self.safeAreaLayoutGuide.heightAnchor, multiplier: 0.3),
      ingredientsMetricsView.widthAnchor.constraint(equalTo: self.safeAreaLayoutGuide.widthAnchor, multiplier: 0.25)
    ])
  }
  
  private func downloadImageWith(urlPath: String){
    ImageLoader.downloadImageFrom(url: URL(string: urlPath)!){ [weak self] uiImage in
      DispatchQueue.main.async {
        self?.imageViewRecipe.image = uiImage
      }
     
    }
  }
  
}
