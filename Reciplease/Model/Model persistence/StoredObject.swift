//
//  StoredObject.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/04/2022.
//

import Foundation
import CoreData

// Stored objects with respectif mapping function.
class StoredRecipe: NSManagedObject {

  func mapToRecipe() -> Recipe{
    Recipe(title: title ?? "",
           urlImage: urlImage ?? "",
           ingredients: ingredients!.allObjects
                                    .compactMap{ ($0 as? StoredIngredient)}
                                    .map{ $0.mapToIngredient() },
           sourcePath: sourcePath ?? "",
           metrics: metric?.mapToMetrics() ?? Metrics(numberOfLikes: "",
                                                      remainingTime: ""),
           isUserFavorite: isUserFavorite)
  }
}

class StoredIngredient: NSManagedObject{

  func mapToIngredient() -> Ingredient{
    Ingredient(food: food ?? "",
               descriptions: descriptions ?? "")
  }
}

class StoredMetric: NSManagedObject{

  func mapToMetrics() -> Metrics{
    Metrics(numberOfLikes: numberOfLikes ?? "",
            remainingTime: remainingTime ?? "")
  }
}
