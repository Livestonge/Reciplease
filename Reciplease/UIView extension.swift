//
//  UIView extension.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/03/2022.
//

import Foundation
import UIKit

@IBDesignable
extension UIView{
  
  @IBInspectable var cornerRadius: CGFloat {
    get { return self.layer.cornerRadius }
    set(newValue) {
      self.layer.cornerRadius = newValue
      layer.masksToBounds = newValue > 0
    }
  }
}



