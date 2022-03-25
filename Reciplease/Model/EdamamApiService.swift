//
//  EdamamApiService.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation

class EdamamRestAPIService{
  
  let apiKey = "783dafdf2a55bb4338bfdbc94a8b37eb"
  let app_id = "e1c9b8c2"
  private let scheme = "https"
  private let hostUrl = "api.edamam.com"
  private let path = "/api/recipes/v2"
  
  private func getUrlFor(ingredients: [String]) -> URL?{
    
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
      let statusCode = (response as? HTTPURLResponse)?.statusCode
      print(url,"\n", statusCode, data?.count)

      if let response = response as? HTTPURLResponse,
         response.statusCode == 200,
         response.mimeType == "application/json"  {

        if let data = data {
          let obj = try? JSONSerialization.jsonObject(with: data, options: [])
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
