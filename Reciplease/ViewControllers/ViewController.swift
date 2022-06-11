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
  @IBOutlet weak var buttonAdd: UIButton!
  @IBOutlet weak var buttonClear: UIButton!
  @IBOutlet weak var searchButton: UIButton!
  
  var ingredients: [String] = []
  var recipesProvider: RecipesProviderDelegate!
  private var isLoading = false
  
  override func viewDidLoad() {
    super.viewDidLoad()
    recipesProvider = RecipesProviding()
    textFieldUserIngredients.keyboardType = .asciiCapable
    textFieldUserIngredients.becomeFirstResponder()
    applyAccessiblity()
    
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
    self.textFieldUserIngredients.text = ""
  }
  
  @IBAction
  func didTapSearchButton(sender: UIButton){
    guard isLoading == false else { return }
    isLoading = true
    guard let vc = storyboard?.instantiateViewController(withIdentifier: "IngredientsListTableViewController") as? IngredientsListTableViewController
    else {fatalError("Failed to load IngredientsListVC")}
    recipesProvider.getRecipesFor(ingredients: ingredients){ [weak self] recipes in
    DispatchQueue.main.async {
        vc.recipes = recipes
        self?.isLoading = false
        self?.navigationController?.pushViewController(vc, animated: true)
      }
    }
  }
  
  func applyAccessiblity(){
    self.textFieldUserIngredients.accessibilityLabel = "Please write here your ingredients"
    self.textFieldUserIngredients.isAccessibilityElement = true
    self.textFieldUserIngredients.font = .preferredFont(forTextStyle: .body)
    self.textFieldUserIngredients.adjustsFontForContentSizeCategory = true
    
    self.buttonAdd.accessibilityLabel = "Validate your ingredients"
    self.buttonAdd.accessibilityTraits = .button
    self.buttonClear.accessibilityLabel = "Delete all"
    self.buttonClear.accessibilityTraits = .button
    self.searchButton.accessibilityLabel = "Make a search"
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
    var content = cell.defaultContentConfiguration()
    
    let ingredient = ingredients[indexPath.row]
    let markerFelt = UIFont(name: "Marker felt", size: 20)
    let attributedText = NSAttributedString(string: "- \(ingredient.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white,
                                                     .font: UIFont.preferredFont(forTextStyle: .body)])
    
    content.textProperties.adjustsFontForContentSizeCategory = true
    content.attributedText = attributedText
    cell.contentConfiguration = content
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 1)
    
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
