//
//  IngredientMetricsView.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit


@IBDesignable class IngredientMetricsView: UIView, LoadableView {
  
  @IBOutlet var containerView: UIView!
  @IBOutlet weak var labelLike: UILabel!
  @IBOutlet weak var labelTime: UILabel!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    commonInit()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    commonInit()
  }
  
  private func commonInit() {
    
    containerView = loadViewWith(nibName: "IngredientMetricsView", for: self)
    containerView.frame = self.bounds
    addSubview(containerView)
    containerView.clipsToBounds = true
    containerView.layer.borderWidth = 0.8
    containerView.layer.cornerRadius = 10
    containerView.layer.borderColor = UIColor.white.cgColor
    
    containerView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    
  }
  
  func configure(like: String, time: String){
    self.labelLike.font = .preferredFont(forTextStyle: .callout)
    self.labelLike.text = like + " pers"
    self.labelTime.font = .preferredFont(forTextStyle: .callout)
    self.labelTime.text = time + " min"
  }
 
  func makeAccessibleWith(likes: String? = "0", cookingTime: String? = "0"){
    self.labelLike.isAccessibilityElement = true
    self.labelLike.accessibilityTraits = .staticText
    self.labelLike.accessibilityLabel = "has \(likes!) likes"
    
    self.labelTime.isAccessibilityElement = true
    self.labelTime.accessibilityTraits = .staticText
    self.labelTime.accessibilityLabel = "takes \(cookingTime!) minutes to prepare"
  }
  
}
