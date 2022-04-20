//
//  TestStoredDataManager.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 17/04/2022.
//

import XCTest
@testable import Reciplease

class TestStoredDataManager: XCTestCase {
    var sut: StoredDataManager!
    override func setUpWithError() throws {
      self.sut = StoredDataManager()
      try super.setUpWithError()
    }

    override func tearDownWithError() throws {
      try super.tearDownWithError()
      self.sut.clearDataBase()
      self.sut = nil
    }
  
  func testSavingRecipe() throws{
    var recipe = Recipe(title: "Fish and Fries",
                        urlImage: "",
                        ingredients: [Ingredient(food: "fish", descriptions: "fish"),
                                     Ingredient(food: "fries", descriptions: "")],
                        sourcePath: "",
                        metrics: Metrics(numberOfLikes: "10",
                                         remainingTime: "10"))
    recipe.isUserFavorite = true
    sut.clearDataBase()
    NotificationCenter.default.post(name: .updateRecipe, object: nil, userInfo: ["recipe": recipe])
    sut.getStoredRecipes{ recipes in
      XCTAssertEqual(recipes.count, 1)
      XCTAssertEqual(recipes.first?.title, "Fish and Fries")
    }
  }
  
  func testResetDatabase() throws{
    var recipe = Recipe(title: "Fish and Fries",
                        urlImage: "",
                        ingredients: [Ingredient(food: "fish", descriptions: "fish"),
                                     Ingredient(food: "fries", descriptions: "")],
                        sourcePath: "",
                        metrics: Metrics(numberOfLikes: "10",
                                         remainingTime: "10"))
    recipe.isUserFavorite = true
    NotificationCenter.default.post(name: .updateRecipe, object: nil, userInfo: ["recipe": recipe])
    sut.clearDataBase()
    sut.getStoredRecipes{ recipes in
      XCTAssertTrue(recipes.isEmpty)
    }
  }
  
  func testMappingToMetrics() throws{
    let nwSut = StoredMetric(context: CoreDataStack.shared.viewContext)
    nwSut.setValue("10", forKey: "numberOfLikes")
    nwSut.setValue("15", forKey: "remainingTime")
    
    let metrics: Metrics = nwSut.mapToMetrics()
    
    XCTAssertEqual(metrics.numberOfLikes, "10")
    XCTAssertEqual(metrics.remainingTime, "15")
  }
  
  func testMappingToIngredient() throws{
    let nwSut = StoredIngredient(context: CoreDataStack.shared.viewContext)
    nwSut.descriptions = "Good ingredient"
    nwSut.food = "fish"
    
    let ingredient: Ingredient = nwSut.mapToIngredient()
    
    XCTAssertEqual(ingredient.food, "fish")
    XCTAssertEqual(ingredient.descriptions, "Good ingredient")
  }
  
  func testMappingToRecipe() throws{
    let nwSut = StoredRecipe(context: CoreDataStack.shared.viewContext)
    nwSut.title = "Fish and fries"
    nwSut.urlImage = ""
    nwSut.sourcePath = ""
    nwSut.isUserFavorite = true
    let storedMetric = StoredMetric(context: CoreDataStack.shared.viewContext)
    storedMetric.setValue("10", forKey: "numberOfLikes")
    storedMetric.setValue("15", forKey: "remainingTime")
    nwSut.metric = storedMetric
    let storedIngredient = StoredIngredient(context: CoreDataStack.shared.viewContext)
    storedIngredient.descriptions = "Good ingredient"
    storedIngredient.food = "fish"
    nwSut.ingredients = Set([storedIngredient]) as NSSet
    
    let recipe: Recipe = nwSut.mapToRecipe()
    
    XCTAssertEqual(recipe.title, "Fish and fries")
    XCTAssertEqual(recipe.urlImage, "")
    XCTAssertEqual(recipe.isUserFavorite, true)
    XCTAssertEqual(recipe.sourcePath, "")
    XCTAssertEqual(recipe.metrics.remainingTime, "15")
    XCTAssertEqual(recipe.metrics.numberOfLikes, "10")
    XCTAssertEqual(recipe.ingredients.count, 1)
    
  }

}
