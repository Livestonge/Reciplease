//
//  TestEdamamApiService.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 17/04/2022.
//

import XCTest
@testable import Reciplease

class TestEdamamApiService: XCTestCase {
    var sut: MockEdamApiService!
  
    override func setUpWithError() throws {
      self.sut = MockEdamApiService()
      try super.setUpWithError()
    }

    override func tearDownWithError() throws {
      try super.tearDownWithError()
      self.sut = nil
    }
  
  func testForUrlHost() throws{
    let host = "api.edamam.com"
    let url = sut.getEdamamUrlFor(ingredients: ["tomatoes", "onions"])
    XCTAssertEqual(host, url.host)
  }
  
  func testEdammamUrlPath() throws {
    let path = "/api/recipes/v2"
    let url = sut.getEdamamUrlFor(ingredients: ["tomatoes", "onions"])
    XCTAssertEqual(path, url.path)
  }
  
  func testGetRecipes() throws {
    let ingredients = ["Tomatoes", "onion", "egg"]
    sut.getRecipesFor(ingredients: ingredients){ recipes in
      XCTAssertEqual(recipes[1].title , "Baked Egg Recipe")
    }
  }

}
