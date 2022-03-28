//
//  RecipesHearderView.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 14/03/2022.
//

import Foundation
import UIKit

protocol LoadableView{
  func loadViewWith(nibName: String, for view: UIView) -> UIView
}

extension LoadableView{
  
  func loadViewWith(nibName: String, for view: UIView) -> UIView {
    let bundle = Bundle(for: type(of: view).self)
    let nib = UINib(nibName: nibName, bundle: bundle)
    return nib.instantiate(withOwner: view, options: nil).first as! UIView
  }
}

@IBDesignable class RecipesHeaderView: UIView, LoadableView{

  @IBOutlet var containerView: UIView!
  @IBOutlet weak var imageViewRecipes: UIImageView!
  @IBOutlet weak var labelRecipesTitle: UILabel!
  @IBOutlet weak var ingredientMetricRecipes: IngredientMetricsView!
  
  @IBOutlet weak var backgroundViewForTitle: UIView!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    commonInit()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    commonInit()
  }
  
  private func commonInit(){
    containerView = loadViewWith(nibName: "RecipesHeaderView", for: self)
    containerView.frame = self.bounds
    addSubview(containerView)
    containerView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    addGradientBackground()
  }
  
  private func addGradientBackground(){
    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [UIColor.clear.cgColor, UIColor.black.cgColor]
    let view = UIView()
    view.translatesAutoresizingMaskIntoConstraints = false
    backgroundViewForTitle.addSubview(view)
    backgroundViewForTitle.sendSubviewToBack(view)

    NSLayoutConstraint.activate([
      view.centerXAnchor.constraint(equalTo: backgroundViewForTitle.centerXAnchor),
      view.centerYAnchor.constraint(equalTo: backgroundViewForTitle.centerYAnchor),
      view.widthAnchor.constraint(equalTo: backgroundViewForTitle.widthAnchor),
      view.heightAnchor.constraint(equalTo: backgroundViewForTitle.heightAnchor)
    ])
    gradientLayer.frame = backgroundViewForTitle.bounds
    view.layer.insertSublayer(gradientLayer, at: 0)
    view.clipsToBounds = true
  }
  
  func configureWith(recipe: Recipe){
    self.labelRecipesTitle.text = recipe.title
    self.ingredientMetricRecipes.configure(like: recipe.metrics.numberOfLikes,
                                           time: recipe.metrics.remainingTime)
  
    guard let url = URL(string: recipe.urlImage) else { return }
    
    ImageLoader.downloadImageFrom(url: url){ uiImage in
      DispatchQueue.main.async {
        self.imageViewRecipes.image = uiImage
      }
    }
  }
  
}


