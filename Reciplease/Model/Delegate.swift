//
//  Delegate.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 15/03/2022.
//

import Foundation

protocol RecipesProviderDelegate {
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void )
  
}


class RecipesProviding: RecipesProviderDelegate {
  
  func getRecipesFor(ingredients: [String], completion: @escaping ([Recipe]) -> Void){
    let recipes = [ Recipe(title: "Margarita Pizza ",
                    urlImage: "https://fac.img.pmdstatic.net/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2FFAC.2Fvar.2Ffemmeactuelle.2Fstorage.2Fimages.2Fcuisine.2Fnews-cuisine.2Finfos-burger-etonner-43990.2F14709966-1-fre-FR.2F5-infos-sur-le-burger-qui-vont-vous-etonner.2Ejpg/750x562/quality/80/crop-from/center/cr/wqkgVGhpbmtzdG9jayAvIEZlbW1lIEFjdHVlbGxl/5-infos-sur-le-burger-qui-vont-vous-etonner.jpeg",
                    ingredients: "Tomatoes, Mozzarella, olives",
                    metrics: Metrics(numberOfLikes: "10", remainingTime: "2"))]
    completion(recipes)
  }
  
}
