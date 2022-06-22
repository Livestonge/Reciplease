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
}
