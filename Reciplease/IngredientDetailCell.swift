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
    let sourceUrl = URL(string: urlPath)!
    ImageLoader.downloadImageFrom(url: sourceUrl){ [weak self] uiImage, url in
      DispatchQueue.main.async {
        guard sourceUrl.path == url.path else { return }
        self?.imageViewRecipe.image = uiImage
      }
     
    }
  }
  
}
