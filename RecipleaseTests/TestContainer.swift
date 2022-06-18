//
//  TestContainer.swift
//  RecipleaseTests
//
//  Created by Awaleh Moussa Hassan on 18/06/2022.
//

import Foundation
import CoreData

class TestContainer{
  
  private lazy var container: NSPersistentContainer = {
    let store = NSPersistentStoreDescription()
    store.type = NSInMemoryStoreType
    let container = NSPersistentContainer(name: "Reciplease")
    container.persistentStoreDescriptions = [store]
    container.loadPersistentStores{ storeDescription, error in
      if let nsError = error as? NSError{
        fatalError("Failed to load container \(nsError.localizedDescription)")
      }
    }
    return container
  }()
  
  var viewContext: NSManagedObjectContext{
    return container.viewContext
  }
}
