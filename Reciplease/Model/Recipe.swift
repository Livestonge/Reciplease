//
//  Recipe.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 15/03/2022.
//

import Foundation

struct Recipe {
  
  let title: String
  let urlImage: String
  let ingredients: [Ingredient]
  let sourcePath: String
  let metrics: Metrics
}

extension Recipe: Codable {
  
  enum MainRecipeCodingKeys: String, CodingKey{
    case recipe
  }
  
  enum NestedRecipeCodingKeys: String,CodingKey{
    case image
    case label
    case url
    case yield
    case ingredients
    case totalTime
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: MainRecipeCodingKeys.self)
    
    let nestedContainer = try container.nestedContainer(keyedBy: NestedRecipeCodingKeys.self, forKey: .recipe)
    
    title = try nestedContainer.decode(String.self, forKey: .label)
    
    urlImage = try nestedContainer.decode(String.self, forKey: .image)
    
    sourcePath = try nestedContainer.decode(String.self, forKey: .url)
    
    let remainingTime = try nestedContainer.decode(Int.self, forKey: .totalTime)
    
    let numberOfLikes = try nestedContainer.decode(Int.self, forKey: .yield)
    metrics = Metrics(numberOfLikes: numberOfLikes.description,
                      remainingTime: remainingTime.description)
    
    ingredients = try nestedContainer.decode([Ingredient].self, forKey: .ingredients)
    
  }
  
  func encode(to encoder: Encoder) throws {
//    To do.....
  }
}

struct Metrics{
  let numberOfLikes: String
  let remainingTime: String
}

struct Ingredient {
  
  let food: String
  let descriptions : String
}

extension Ingredient: Codable{
  
  enum IngredientsCodingKeys: String, CodingKey{
    case food
    case description = "text"
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: IngredientsCodingKeys.self)
    food = try container.decode(String.self, forKey: .food)
    descriptions = try container.decode(String.self, forKey: .description)
  }
}

struct Recipes: Decodable{
  
  let recipes: [Recipe]
  
  enum MainCodinkeys: CodingKey{
    case hits
  }
  
  init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: MainCodinkeys.self)
    self.recipes = try container.decode([Recipe].self, forKey: .hits)
  }
}
