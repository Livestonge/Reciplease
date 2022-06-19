//
//  extension.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 19/06/2022.
//

import Foundation


extension String{
  
  func trimFor(sets: [CharacterSet]) -> String {
    var text: String = ""
    for characterSet in sets {
       text = self.trimmingCharacters(in: characterSet)
    }
    return text
  }
  
}
