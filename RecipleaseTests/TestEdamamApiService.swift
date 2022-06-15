//
//  TestEdamamApiService.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 17/04/2022.
//

import XCTest
@testable import Reciplease

class TestEdamamApiService: XCTestCase {
    var sut: EdamamRestAPIService!
  
    override func setUpWithError() throws {
      self.sut = MockData.service
      try super.setUpWithError()
    }

    override func tearDownWithError() throws {
      try super.tearDownWithError()
      self.sut = nil
    }
  
  func testEndpoint() throws {
    
    let ingredients = ["Tomatoes", "onion", "egg"]
    let url = URL(string: "https://api.edamam.com/api/recipes/v2")
    
    let params = ["app_id": app_id,
                  "app_key": apiKey,
                  "q": ingredients.joined(separator: " "),
                  "type": "public"]
    
    let result = self.sut.getSourceInfo(forIngredients: ingredients)
    XCTAssertEqual(url, result.0)
    XCTAssertEqual(params, result.1)
  }
  
  func testGetRecipes() throws {
    let expectation = XCTestExpectation(description: "test get recipes")
    var  title = ""
    let urlPath = "https://api.edamam.com/api/recipes/v2?app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb&q=Tomatoes%20onion%20egg&type=public"

    MockData.createMockerFor(url: URL(string: urlPath)!,
                             statusCode: 200,
                             data: jsonData!)
    
    let ingredients = ["Tomatoes", "onion", "egg"]
    sut.getRecipesFor(ingredients: ingredients){ recipes in
      title = recipes[1].title
      expectation.fulfill()
    }
    wait(for: [expectation], timeout: 2.0)
    XCTAssertEqual(title, "Baked Egg Recipe")
  }

}
