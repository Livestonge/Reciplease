//
//  EdamamApiService.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation
import Alamofire

class EdamamRestAPIService{
  
  
  lazy private var url: URL = {
    var component = URLComponents()
    component.scheme = "https"
    component.host = "api.edamam.com"
    component.path = "/api/recipes/v2"
    return component.url!
  }()
  
  private var params: [String: String] = [ "type" : "public",
                                          "q": "",
                                          "app_id": app_id,
                                          "app_key": apiKey]
  
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void) {
    
    self.params["q"] = ingredients.joined(separator: " ")
    
    Alamofire.request(url, parameters: params)
             .validate()
             .response(queue: .main){ responseData in
               if let data = responseData.data {
                 let recipes = try? JSONDecoder().decode(Recipes.self, from: data)
                   completion(recipes?.recipes ?? [])
                     return
               }
               completion([])
             }
  }
}


class MockEdamApiService: EdamamRestAPIService{
  
  override func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void) {
    
    let recipes = try? JSONDecoder().decode(Recipes.self, from: jsonData)
    completion(recipes?.recipes ?? [])
  }
}
