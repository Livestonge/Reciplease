//
//  ImageLoader.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 22/03/2022.
//

import Foundation
import UIKit

class ImageLoader{
  
  static func downloadImageFrom(url: URL, completion: @escaping (UIImage) -> Void) {
    
    var image = UIImage(named: "no_image_available")!
    
    let task = URLSession.shared.downloadTask(with: url){ tempUrl, _, _ in
      
      guard let tempUrl = tempUrl,
            let data = try? Data(contentsOf: tempUrl),
            let downloadedImage = UIImage(data: data)
      else { return }
      
      image = downloadedImage
      completion(image)
    }
    task.resume()
  }
}
