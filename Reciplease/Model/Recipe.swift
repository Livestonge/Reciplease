//
//  Recipe.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 15/03/2022.
//

import Foundation

struct Recipe: Decodable {
  
  let title: String
  let urlImage: String
  let ingredients: [Ingredient]
  let sourcePath: String
  private var remainingTime: Int
  private var numberOfLikes: Int
  var isUserFavorite: Bool = false
  
  var metrics: Metrics {
    get{
      return Metrics(numberOfLikes: "\(numberOfLikes)",
                     remainingTime: "\(remainingTime)")
    }
    set{
      self.remainingTime = Int(newValue.remainingTime) ?? remainingTime
      self.numberOfLikes = Int(newValue.numberOfLikes) ?? numberOfLikes
    }
  }
  
  init(title: String, urlImage: String, ingredients: [Ingredient], sourcePath: String, metrics: Metrics, isUserFavorite: Bool){
    self.title = title
    self.urlImage = urlImage
    self.ingredients = ingredients
    self.sourcePath = sourcePath
    self.remainingTime = Int(metrics.remainingTime) ?? 0
    self.numberOfLikes = Int(metrics.numberOfLikes) ?? 0
    self.isUserFavorite = isUserFavorite
  }
  
  enum CodingKeys: String,CodingKey{
    case urlImage = "image"
    case title = "label"
    case sourcePath = "url"
    case numberOfLikes = "yield"
    case ingredients
    case remainingTime = "totalTime"
  }
}

struct Metrics{
  let numberOfLikes: String
  let remainingTime: String
}

struct Ingredient: Decodable {
  
  let food: String
  let descriptions : String
  
  enum CodingKeys: String, CodingKey{
    case food
    case descriptions = "text"
  }
  
}

struct ServerResponse: Decodable {
  private let result : [Response]
  
  var recipes: [Recipe]{
    return result.map(\.recipe)
  }
  
  enum CodingKeys: String, CodingKey {
    case result = "hits"
  }
  
  struct Response: Decodable {
    let recipe: Recipe
  }
}
