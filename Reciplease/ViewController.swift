//
//  ViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 08/03/2022.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textFieldUserIngredients: UITextField!
  @IBOutlet weak var tableViewIngredients: UITableView!
  
  
  var ingredients: [String] = []
  
  override func viewDidLoad() {
    super.viewDidLoad()
    textFieldUserIngredients.keyboardType = .asciiCapable
    textFieldUserIngredients.becomeFirstResponder()
    
    tableViewIngredients.register(UITableViewCell.self, forCellReuseIdentifier: "Ingredient cell")
    tableViewIngredients.delegate = self
    tableViewIngredients.dataSource = self

    navigationItem.title = "Reciplease"
    
  }
  
  @IBAction
  func didTapAddButton(sender: UIButton){
    let text = textFieldUserIngredients.text!
    ingredients = text.components(separatedBy: ",")
                      .map{ $0.lowercased().trimFor(sets: [.punctuationCharacters,
                                                           .whitespacesAndNewlines,
                                                           .alphanumerics.inverted]) }
                      .filter{
                        $0.rangeOfCharacter(from: .alphanumerics.inverted) == nil
                        && CharacterSet(charactersIn: $0).isSubset(of: .decimalDigits) == false
                      }
    textFieldUserIngredients.resignFirstResponder()
    tableViewIngredients.reloadData()
  }
  
  @IBAction
  func didTapClearButton(sender: UIButton){
    self.ingredients.removeAll()
    self.tableViewIngredients.reloadData()
  }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource{
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return ingredients.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "Ingredient cell")!
    let ingredient = ingredients[indexPath.row]
    let markerFelt = UIFont(name: "Marker felt", size: 20)
    let attributedText = NSAttributedString(string: ingredient,
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    cell.textLabel?.attributedText = attributedText
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
    cell.textLabel?.text = "- " + ingredient
    
    return cell
  }
  
  
}


extension String{
  
  func trimFor(sets: [CharacterSet]) -> String {
    var text: String = ""
    for characterSet in sets {
       text = self.trimmingCharacters(in: characterSet)
    }
    return text
  }
  
}
