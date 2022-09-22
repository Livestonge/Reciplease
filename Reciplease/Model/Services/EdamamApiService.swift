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
  
  
  func getRecipesFor(ingredients: [String], completion: @escaping (Result<[Recipe], RecipeReleatedError>) -> Void)  {
    
    let (url, params) = getSourceInfo(forIngredients: ingredients)
    
    session.request(url, parameters: params)
            .validate()
            .response(queue: .main){ responseData in
              guard let data = responseData.data else { completion(.failure(.badServerResponse)); return}
              do{
                let recipes = try JSONDecoder().decode(Recipes.self, from: data).recipes
                if recipes.isEmpty == false {
                  completion(.success(recipes))
                }else{
                  completion(.failure(.emptyResponse))
                }
              }catch {
                completion(.failure(.unableTodecode))
              }
            }
  }
  
  func getRecipesFor(ingredients: [String] ) async throws -> [Recipe] {
    return try await withCheckedThrowingContinuation{ continuation in
      getRecipesFor(ingredients: ingredients){ recipesResult in
        switch recipesResult{
        case .success(let recipes):
          continuation.resume(returning: recipes)
        case .failure(let recipesRelatedError):
          continuation.resume(throwing: recipesRelatedError)
        }
      }
    }
    
//    do{
//      let (data, response) = try await URLSession.shared.data(from: url)
//      guard let response = response as? HTTPURLResponse,
//            (200...299).contains(response.statusCode) else { throw URLError(.badURL) }
//      try Task.checkCancellation()
//      let recipes = try JSONDecoder().decode(Recipes.self, from: data)
//      return recipes.recipes
//    }catch{
//      return []
//    }
  }
  
  func getSourceInfo(forIngredients ingredients: [String]) -> (URL, [String: String]){
    self.params["q"] = ingredients.joined(separator: " ")
    return (self.url, self.params)
  }
}


enum  RecipeReleatedError: String, Error {
  case  badServerResponse, emptyResponse, unableTodecode
}
