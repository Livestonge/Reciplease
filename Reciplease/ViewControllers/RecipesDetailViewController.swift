//
//  RecipesDetailViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 14/03/2022.
//

import UIKit

class RecipesDetailViewController: UIViewController {

  @IBOutlet weak var tableView: UITableView!
  @IBOutlet weak var recipesHeaderView: RecipesHeaderView!
  
  override func viewDidLoad() {
        super.viewDidLoad()
    tableView.dataSource = self
    tableView.delegate = self
    tableView.register(UITableViewCell.self, forCellReuseIdentifier: "recipes detail")
    }

}


extension RecipesDetailViewController: UITableViewDelegate, UITableViewDataSource{
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 3
  }
  
  func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    let label = UILabel()
    let title = "Ingredients"
    let markerFelt = UIFont(name: "Marker felt", size: 25)
    let attributedText = NSAttributedString(string: " \(title.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    label.attributedText = attributedText
    return label
  }
  
  func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return 50
  }
  
  
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "recipes detail")!
    var content = cell.defaultContentConfiguration()
    
    let ingredient = "burger with cheese and fries"
    let markerFelt = UIFont(name: "Marker felt", size: 20)
    let attributedText = NSAttributedString(string: "- \(ingredient.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    content.attributedText = attributedText
    cell.contentConfiguration = content
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 0.94)
    return cell
  }
  
  
}
