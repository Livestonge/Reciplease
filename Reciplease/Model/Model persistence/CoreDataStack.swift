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
  
  fileprivate init(){}
  
  var viewContext: NSManagedObjectContext{
    return container.viewContext
  }
  
}

class MockCoreData: CoreDataStack{
  private let testContainer: NSPersistentContainer
  
  override init(){
    let store = NSPersistentStoreDescription()
    store.type = NSInMemoryStoreType
    let container = NSPersistentContainer(name: "Reciplease")
    container.persistentStoreDescriptions = [store]
    container.loadPersistentStores{ storeDescription, error in
      if let nsError = error as? NSError{
        fatalError("Failed to load container \(nsError.localizedDescription)")
      }
    }
    testContainer = container
    super.init()
    
  }
  
  override var viewContext: NSManagedObjectContext{
    return testContainer.viewContext
  }
  
}
