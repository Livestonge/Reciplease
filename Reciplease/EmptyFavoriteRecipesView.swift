//
//  EmptyFavoriteRecipesView.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 02/04/2022.
//

import Foundation
import UIKit

class EmptyFavoriteRecipesView: UIView, LoadableView{
  
  @IBOutlet weak var imageViewEmptyImage: UIImageView!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    commonInit()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    commonInit()
  }
  
  func commonInit(){
   let view = loadViewWith(nibName: "Empty favorites recipes view", for: self)
    let image = UIImage(named: "empty_favorite_recipes")?.withRenderingMode(.alwaysTemplate)
    imageViewEmptyImage.image = image
    imageViewEmptyImage.tintColor = .white
    view.frame = self.bounds
    addSubview(view)
    view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
  }
  
}
