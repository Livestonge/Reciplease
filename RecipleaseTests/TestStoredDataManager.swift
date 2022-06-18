//
//  TestStoredDataManager.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 17/04/2022.
//

import XCTest
import CoreData
@testable import Reciplease

class TestStoredDataManager: XCTestCase {
  
  var sut: StoredDataManager!
  var context: NSManagedObjectContext!
  
    override func setUpWithError() throws {
      self.context = TestContainer().viewContext
      self.sut = StoredDataManager(context: self.context)
      try super.setUpWithError()
    }

    override func tearDownWithError() throws {
      try super.tearDownWithError()
      self.sut = nil
      self.context.reset()
      self.context = nil
    }
  
  func testSavingRecipe(){
    let expectation = XCTestExpectation(description: "Save recipes")
    var storedRecipes: [Recipe] = []
    var recipe = Recipe(title: "Fish and Fries",
                        urlImage: "",
                        ingredients: [Ingredient(food: "fish", descriptions: "fish"),
                                     Ingredient(food: "fries", descriptions: "")],
                        sourcePath: "",
                        metrics: Metrics(numberOfLikes: "10",
                                         remainingTime: "10"))
    recipe.isUserFavorite = true
    NotificationCenter.default.post(name: .updateRecipe, object: nil, userInfo: ["recipe": recipe])
    sut.getStoredRecipes{ recipes in
      storedRecipes = recipes
      expectation.fulfill()
    }
    wait(for: [expectation], timeout: 2)
    XCTAssertEqual(storedRecipes.count, 1)
    XCTAssertEqual(storedRecipes.first?.title, "Fish and Fries")
  }
  
  func testDeleteRecipeFromDatabase() throws{
    var recipe = Recipe(title: "Fish and Fries",
                        urlImage: "",
                        ingredients: [Ingredient(food: "fish", descriptions: "fish"),
                                     Ingredient(food: "fries", descriptions: "")],
                        sourcePath: "",
                        metrics: Metrics(numberOfLikes: "10",
                                         remainingTime: "10"))
    recipe.isUserFavorite = true
    NotificationCenter.default.post(name: .updateRecipe, object: nil, userInfo: ["recipe": recipe])
    recipe.isUserFavorite = false
    NotificationCenter.default.post(name: .updateRecipe, object: nil, userInfo: ["recipe": recipe])
    sut.getStoredRecipes{ recipes in
      XCTAssertTrue(recipes.isEmpty)
    }
  }
  
  func testMappingToMetrics() {
    let storedMetric = StoredMetric(context: context)
    storedMetric.setValue("10", forKey: "numberOfLikes")
    storedMetric.setValue("15", forKey: "remainingTime")
    
    let metrics: Metrics = storedMetric.mapToMetrics()
    
    XCTAssertEqual(metrics.numberOfLikes, "10")
    XCTAssertEqual(metrics.remainingTime, "15")
  }
  
  func testMappingToIngredient() {
    let storedIngredient = StoredIngredient(context: context)
    storedIngredient.descriptions = "Good ingredient"
    storedIngredient.food = "fish"
    
    let ingredient: Ingredient = storedIngredient.mapToIngredient()
    
    XCTAssertEqual(ingredient.food, "fish")
    XCTAssertEqual(ingredient.descriptions, "Good ingredient")
  }
  
  func testMappingToRecipe() throws{
    let storedRecipe = StoredRecipe(context: context)
    storedRecipe.title = "Fish and fries"
    storedRecipe.urlImage = ""
    storedRecipe.sourcePath = ""
    storedRecipe.isUserFavorite = true
    let storedMetric = StoredMetric(context: context)
    storedMetric.setValue("10", forKey: "numberOfLikes")
    storedMetric.setValue("15", forKey: "remainingTime")
    storedRecipe.metric = storedMetric
    let storedIngredient = StoredIngredient(context: context)
    storedIngredient.descriptions = "Good ingredient"
    storedIngredient.food = "fish"
    storedRecipe.ingredients = Set([storedIngredient]) as NSSet
    
    let recipe: Recipe = storedRecipe.mapToRecipe()
    
    XCTAssertEqual(recipe.title, "Fish and fries")
    XCTAssertEqual(recipe.urlImage, "")
    XCTAssertEqual(recipe.isUserFavorite, true)
    XCTAssertEqual(recipe.sourcePath, "")
    XCTAssertEqual(recipe.metrics.remainingTime, "15")
    XCTAssertEqual(recipe.metrics.numberOfLikes, "10")
    XCTAssertEqual(recipe.ingredients.count, 1)
    
  }

}
