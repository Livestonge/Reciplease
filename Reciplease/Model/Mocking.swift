//
//  Mocking.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 14/06/2022.
//

import Foundation
import Mocker

// Objects used during test.
class MockData{
  
  static  var service: EdamamRestAPIService {
    let config = URLSessionConfiguration.af.default
    config.protocolClasses = [MockingURLProtocol.self]
    return EdamamRestAPIService(sessionConfig: config)
  }
  static func createMockerFor(url: URL, statusCode: Int, data: Data){
    let mocker = Mock(url: url,
                      dataType: .json,
                      statusCode: statusCode,
                      data: [.get : data])
    mocker.register()
  }
}
