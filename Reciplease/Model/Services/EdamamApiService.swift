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
  
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void) {
    
    let (url, params) = getSourceInfo(forIngredients: ingredients)
    
    session.request(url, parameters: params)
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
  
  func getSourceInfo(forIngredients ingredients: [String]) -> (URL, [String: String]){
    self.params["q"] = ingredients.joined(separator: " ")
    return (self.url, self.params)
  }
}

