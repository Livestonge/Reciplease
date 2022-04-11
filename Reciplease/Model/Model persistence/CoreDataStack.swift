//
//  CoreDataStack.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 11/04/2022.
//

import Foundation
import CoreData

class CoreDataStack{
  
  static let shared = CoreDataStack()
  
  private lazy var container: NSPersistentContainer = {
    let container = NSPersistentContainer(name: "Reciplease")
    container.viewContext.mergePolicy = NSMergeByPropertyObjectTrumpMergePolicy
    container.loadPersistentStores{ [weak self] storeDescription, error in
      if let nsError = error as? NSError{
        fatalError("Failed to load container \(nsError.localizedDescription)")
      }
    }
    return container
  }()
  private init(){}
  
  var viewContext: NSManagedObjectContext{
    return container.viewContext
  }
  
}
