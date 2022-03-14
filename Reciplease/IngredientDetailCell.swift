//
//  IngredientDetailCell.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit

class IngredientDetailCell: UITableViewCell {
  
  var image: UIImage = UIImage(named: "burger")!
  @IBOutlet weak var labelIngredientName: UILabel!
  @IBOutlet weak var labelIngredientDetail: UILabel!
  
  override func prepareForReuse() {
    super.prepareForReuse()
    
  }
  
  override func awakeFromNib() {
      super.awakeFromNib()
      // Initialization code
    backgroundView =  UIImageView(image: image)
  }
  
  func configureCellWith(name: String, detail: String){
    let ingredientMetrics = IngredientMetricsView()
    ingredientMetrics.translatesAutoresizingMaskIntoConstraints = false
    addSubview(ingredientMetrics)
    
    NSLayoutConstraint.activate([
      ingredientMetrics.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 10),
      ingredientMetrics.trailingAnchor.constraint(equalTo: self.safeAreaLayoutGuide.trailingAnchor, constant: -20),
      ingredientMetrics.heightAnchor.constraint(equalTo: self.safeAreaLayoutGuide.heightAnchor, multiplier: 0.3),
      ingredientMetrics.widthAnchor.constraint(equalTo: self.safeAreaLayoutGuide.widthAnchor, multiplier: 0.25)
    ])
    ingredientMetrics.configure(like: "80k", time: "35 min")
    self.labelIngredientName.text = name
    self.labelIngredientDetail.text = detail
  }
}
