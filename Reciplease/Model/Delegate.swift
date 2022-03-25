//
//  Delegate.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 15/03/2022.
//

import Foundation

protocol RecipesProviderDelegate {
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void )
  
}


class RecipesProviding: RecipesProviderDelegate {
  
//  let service = EdamamRestAPIService()
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void){
    
//    service.getRecipesFor(ingredients: ingredients, completion: completion)
    let recipes = try? JSONDecoder().decode(Recipes.self, from: jsonData)
    completion(recipes?.recipes ?? [])

  }
  
}
