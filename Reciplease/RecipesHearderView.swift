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
  }
  
}


