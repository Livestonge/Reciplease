//
//  Helper.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/04/2022.
//

import Foundation

protocol SavedRecipeProvider{
  func getStoredRecipes(completion: @escaping ([Recipe]) -> Void)
}

extension Notification.Name{
  static let updateRecipe: Notification.Name = .init("updateRecipe")
}
