//
//  EdamamApiService.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation
import Alamofire

class EdamamRestAPIService{
  
  private let session: Session
  
  init(sessionConfig: URLSessionConfiguration = .af.default){
    self.session = Session(configuration: sessionConfig)
    
  }
  
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
  
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) async -> Void) async {
    
    let (_, params) = getSourceInfo(forIngredients: ingredients)
    
    var component = URLComponents()
    component.scheme = "https"
    component.host = "api.edamam.com"
    component.path = "/api/recipes/v2"
    component.queryItems = params.map{ URLQueryItem(name: $0.key,
                                                    value: $0.value)       }
    let recipes = await getRecipesFrom(url: component.url!)
    await completion(recipes)
  }
  
  func getRecipesFrom(url: URL) async -> [Recipe] {
    
    do{
      let (data, response) = try await URLSession.shared.data(from: url)
      guard let response = response as? HTTPURLResponse,
            (200...299).contains(response.statusCode) else { throw URLError(.badURL) }
      let recipes = try JSONDecoder().decode(Recipes.self, from: data)
      return recipes.recipes
    }catch{
      return []
    }
  }
  
  func getSourceInfo(forIngredients ingredients: [String]) -> (URL, [String: String]){
    self.params["q"] = ingredients.joined(separator: " ")
    return (self.url, self.params)
  }
}

