//
//  IngredientMetricsView.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 12/03/2022.
//

import UIKit

@IBDesignable
class IngredientMetricsView: UIView {
  
  @IBOutlet weak var labelLike: UILabel!
  @IBOutlet weak var labelTime: UILabel!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    commonInit()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
//    commonInit()
  }
  
  private func commonInit() {
    
    let view = Bundle.main.loadNibNamed("IngredientMetricsView", owner: self, options: nil)?.first as! UIView
    view.frame = self.bounds
    view.layer.borderWidth = 0.8
    view.layer.cornerRadius = 10
    view.layer.borderColor = UIColor.white.cgColor
    addSubview(view)
  }
  
  func configure(like: String, time: String){
    self.labelLike.text = like
    self.labelTime.text = time
    
  }
 
  
}
