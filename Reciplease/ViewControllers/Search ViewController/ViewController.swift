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
  var recipesProvider: RecipesProvider!
  var isLoading = false
  
  override func viewDidLoad() {
    super.viewDidLoad()
    recipesProvider = RecipesProviding()
    recipesProvider.delegate = self
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
    recipesProvider.getRecipesFor(ingredients: ingredients)
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
