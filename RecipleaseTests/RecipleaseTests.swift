//
//  RecipleaseTests.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 08/03/2022.
//

import XCTest
@testable import Reciplease

class RecipleaseTests: XCTestCase {
  var sut: RecipesProvider!
  var recipes: [Recipe]!
  var expectation: XCTestExpectation!
  
    override func setUpWithError() throws {
      self.sut = RecipesProviding()
      self.sut.delegate = self
      self.recipes = []
      expectation = XCTestExpectation(description: "Reciplease test")
      try super.setUpWithError()
    }

    override func tearDownWithError() throws {
      try super.tearDownWithError()
      self.sut = nil
      self.recipes = nil
      self.expectation = nil
    }
  
  func testGetRecipes() throws {
    let ingredients = ["Tomatoes", "onion", "egg"]
    sut.getRecipesFor(ingredients: ingredients)
    wait(for: [expectation], timeout: 2)
    XCTAssertEqual(recipes[1].title , "Baked Egg Recipe")
  }
  
  func testDownloadingImage() throws{
    ImageLoaderService.downloadImageFrom(url: URL(string: "www.vg.no")!){ image in
      XCTAssertEqual(image, UIImage(named: "no_image_available")!)
    }
  }

}

extension RecipleaseTests: RecipesReceiverDelegate{
  func didGetRecipes(_ recipes: [Recipe]) {
    self.recipes = recipes
    self.expectation.fulfill()
  }
}
