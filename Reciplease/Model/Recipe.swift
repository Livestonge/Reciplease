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
  let ingredients: String
  let metrics: Metrics
}

struct Metrics{
  let numberOfLikes: String
  let remainingTime: String
}
