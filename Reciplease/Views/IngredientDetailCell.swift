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
  
  @IBOutlet weak var backgroundViewForStack: UIView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    addGradientBackground()
  }
  
  private func addGradientBackground(){
    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [UIColor.clear.cgColor, UIColor.black.cgColor]
    let gradientView = UIView()
    gradientView.translatesAutoresizingMaskIntoConstraints = false
    self.backgroundViewForStack.addSubview(gradientView)
    self.backgroundViewForStack.sendSubviewToBack(gradientView)

    NSLayoutConstraint.activate([
      gradientView.centerXAnchor.constraint(equalTo: self.backgroundViewForStack.centerXAnchor),
      gradientView.centerYAnchor.constraint(equalTo: self.backgroundViewForStack.centerYAnchor),
      gradientView.widthAnchor.constraint(equalTo: self.backgroundViewForStack.widthAnchor),
      gradientView.heightAnchor.constraint(equalTo: self.backgroundViewForStack.heightAnchor)
    ])
    gradientLayer.frame = self.backgroundViewForStack.bounds
    gradientView.layer.insertSublayer(gradientLayer, at: 0)
    gradientView.clipsToBounds = true
  }
  
  func configureCellWith(recipe: Recipe){
    loadAndAddMetricsViewWith(metrics: recipe.metrics)
    makeAccessibleWith(recipe: recipe)
    
    downloadImageWith(urlPath: recipe.urlImage)
    let markerFelt = UIFont(name: "Marker felt", size: 22)!
    self.labelIngredientName.font = UIFontMetrics(forTextStyle: .title2).scaledFont(for: markerFelt)
//    self.labelIngredientName.adjustsFontSizeToFitWidth = true
    self.labelIngredientName.text = recipe.title
    self.labelIngredientDetail.font = .preferredFont(forTextStyle: .body)
    self.labelIngredientDetail.text = recipe.ingredients.map(\.food).joined(separator: ",")
  }
  
  private func loadAndAddMetricsViewWith(metrics: Metrics){
    self.ingredientsMetricsView = IngredientMetricsView()
    self.ingredientsMetricsView.makeAccessibleWith(likes: metrics.numberOfLikes,
                                                   cookingTime: metrics.remainingTime)
    self.ingredientsMetricsView.configure(like: metrics.numberOfLikes,
                                time: metrics.remainingTime)
    ingredientsMetricsView.translatesAutoresizingMaskIntoConstraints = false
    addSubview(ingredientsMetricsView)
    
    NSLayoutConstraint.activate([
      ingredientsMetricsView.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 10),
      ingredientsMetricsView.trailingAnchor.constraint(equalTo: self.safeAreaLayoutGuide.trailingAnchor, constant: -20),
      ingredientsMetricsView.heightAnchor.constraint(equalTo: self.safeAreaLayoutGuide.heightAnchor, multiplier: 0.3),
      ingredientsMetricsView.widthAnchor.constraint(equalTo: self.safeAreaLayoutGuide.widthAnchor, multiplier: 0.25)
    ])
  }
  
  private func makeAccessibleWith(recipe: Recipe){
    self.labelIngredientName.isAccessibilityElement = true
    self.labelIngredientName.accessibilityLabel = "The name of this recipe is \(recipe.title)"
    self.labelIngredientDetail.isAccessibilityElement = true
    self.labelIngredientDetail.accessibilityLabel = "the ingredients are \(recipe.ingredients.map(\.descriptions).joined(separator: " "))"
    self.imageViewRecipe.isAccessibilityElement = true
    self.imageViewRecipe.accessibilityTraits = .image
    self.imageViewRecipe.accessibilityLabel = "An image of the recipe in the background"
  }
  
  private func downloadImageWith(urlPath: String){
    
    guard let sourceUrl = URL(string: urlPath) else { return }

    ImageLoader.downloadImageFrom(url: sourceUrl){ [weak self] uiImage, url in
      DispatchQueue.main.async {
        guard sourceUrl.path == url.path else { return }
        self?.imageViewRecipe.image = uiImage
      }
     
    }
  }
  
  override func prepareForReuse() {
    super.prepareForReuse()
  }
  
}
