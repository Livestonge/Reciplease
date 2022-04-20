//
//  EdamamApiService.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation
import Alamofire

class EdamamRestAPIService{
  
  
  let app_id = "e1c9b8c2"
  private let scheme = "https"
  private let hostUrl = "api.edamam.com"
  private let path = "/api/recipes/v2"
  
  fileprivate func getUrlFor(ingredients: [String]) -> URL?{
    
    var component = URLComponents()
    component.scheme = scheme
    component.host = hostUrl
    component.path = path
    
    let queries = [
      URLQueryItem(name: "type", value: "public"),
      URLQueryItem(name: "q", value: ingredients.joined(separator: " ")),
      URLQueryItem(name: "app_id", value: app_id),
      URLQueryItem(name: "app_key", value: apiKey)
      ]
    component.queryItems = queries
    return component.url
  }
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void) {
    let url = getUrlFor(ingredients: ingredients)!
    
    let task = URLSession.shared.dataTask(with: url){data, response, _ in

      if let response = response as? HTTPURLResponse,
         response.statusCode == 200,
         response.mimeType == "application/json"  {

        if let data = data {
          let recipes = try? JSONDecoder().decode(Recipes.self, from: data)
            completion(recipes?.recipes ?? [])
              return
        }
        completion([])
        return
      }
      completion([])
    }
    task.resume()
    
  }
}


class MockEdamApiService: EdamamRestAPIService{
  
  func getEdamamUrlFor(ingredients: [String]) -> URL{
    return super.getUrlFor(ingredients: ingredients)!
  }
  
  override func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void) {
    
    let recipes = try? JSONDecoder().decode(Recipes.self, from: jsonData)
    completion(recipes?.recipes ?? [])
  }
}
