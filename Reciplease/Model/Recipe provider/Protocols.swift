//
//  Delegate.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 15/03/2022.
//

import Foundation

protocol RecipesProvider {
  var delegate: RecipesReceiverDelegate? { get set }
  func getRecipesFor(ingredients: [String])
}

protocol RecipesReceiverDelegate{
  func didGetRecipes(_ recipes: [Recipe])
}

// Objects implementing the RecipesProvider
class RecipesProviding: RecipesProvider {
//  The REST service providing the recipes .
//  private let service = EdamamRestAPIService()
  var delegate: RecipesReceiverDelegate?
  
  func getRecipesFor(ingredients: [String]){
//    service.getRecipesFor(ingredients: ingredients){ [weak self] recipes in
//      self?.delegate?.didGetRecipes(recipes)
//    }
      let recipes = try? JSONDecoder().decode(ServerResponse.self, from: jsonData!).recipes
      self.delegate?.didGetRecipes(recipes ?? [])
    

  }
  
}
