//
//  ImageLoader.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation
import UIKit

// Protocol used to cancel a download task.
protocol Cancellable{
  func cancel()
}
// Objects for downloading images
class ImageLoaderService{
  
  @discardableResult
  static func downloadImageFrom(url: URL, completion: @escaping (UIImage) -> Void) -> Cancellable {
    
    var image = UIImage(named: "no_image_available")!
    
    let task = URLSession.shared.downloadTask(with: url){ tempUrl, _, _ in
      
      guard let tempUrl = tempUrl,
            let data = try? Data(contentsOf: tempUrl)
      else {
        print("Failed to download image for \(url)")
        completion(image)
        return
      }
      
      if let downloadedImage = UIImage(data: data){
        image = downloadedImage
      }
      
      completion(image)
    }
    task.resume()
    return task
  }
  
  func downloadImageFrom(url: URL) async throws -> UIImage {
    let task = Task{ () throws -> UIImage in
      try Task.checkCancellation()
      let (data, response) = try await URLSession.shared.data(from: url)
      guard let response = response as? HTTPURLResponse, (200...299).contains(response.statusCode) else
      { throw URLError(.badURL) }
      try Task.checkCancellation()
      guard let image = UIImage(data: data) else { throw URLError(.cannotDecodeRawData) }
      return image
    }
    return try await task.value
  }
    
}
