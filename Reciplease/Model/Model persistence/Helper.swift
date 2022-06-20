//
//  Helper.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/04/2022.
//

import Foundation


protocol SavedRecipeProvider{
  var delegate: RecipesReceiverDelegate? {get set}
  func getStoredRecipes()
}
