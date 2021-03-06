//
//  StoredDataManager.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/04/2022.
//

import Foundation
import CoreData
// Object managing storing and retrieving stored recipes.
class StoredDataManager: SavedRecipeProvider {
  
  static var shared = StoredDataManager()
  private let context: NSManagedObjectContext
// Variable to communicate with receivers of recipes
  var delegate: RecipesReceiverDelegate?
  
  init(context: NSManagedObjectContext = CoreDataStack.shared.viewContext){
    self.context = context
  }
//  function to either save or delete a recipe.
  func updateRecipe(_ recipe: Recipe){
    if recipe.isUserFavorite{
      self.save(recipe)
    }else{
      self.delete(recipe)
    }
  }
  
  private func save(_ recipe: Recipe){
    guard recipe.isUserFavorite == true else { return }
    let storedRecipe = StoredRecipe(context: context)

    let storeIngredients = recipe.ingredients.map{ ingredient -> StoredIngredient in
      let storedIngredient = StoredIngredient(context: context)
      storedIngredient.food = ingredient.food
      storedIngredient.descriptions = ingredient.descriptions
      return storedIngredient
    }
    
    let storedMetric = StoredMetric(context: context)
    storedMetric.numberOfLikes = recipe.metrics.numberOfLikes
    storedMetric.remainingTime = recipe.metrics.remainingTime
    
    storedRecipe.title = recipe.title
    storedRecipe.sourcePath = recipe.sourcePath
    storedRecipe.isUserFavorite = recipe.isUserFavorite
    storedRecipe.urlImage = recipe.urlImage
    storedRecipe.ingredients = Set(storeIngredients) as NSSet
    storedRecipe.metric = storedMetric
    do{
      try context.save()
    }catch{
      fatalError("Failed to save because of \(error.localizedDescription)")
    }
    
  }
  
  private func delete(_ recipe: Recipe){
    
    let request: NSFetchRequest<StoredRecipe> = StoredRecipe.fetchRequest()
    request.predicate = NSPredicate(format: "title == %@", recipe.title)
    do{
      let storedRecipes = try context.fetch(request)
      for storedRecipe in storedRecipes{
        context.delete(storedRecipe)
      }
      try context.save()
    }catch let error as NSError{
      fatalError("Failed to delete because of \(error.localizedDescription)")
    }
    
  }
  
  func getStoredRecipes(){
    let request: NSFetchRequest<StoredRecipe> = StoredRecipe.fetchRequest()
    do{
      let storedRecipes = try context.fetch(request)
      let recipes = storedRecipes.map{ $0.mapToRecipe() }
      self.delegate?.didGetRecipes(recipes)
    }catch let error as NSError {
      fatalError("the following error \(error.localizedDescription) has occured when loading saved recipes")
    }
  }
}
