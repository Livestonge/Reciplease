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
//  An object in charge for providing recipes
  var recipesProvider: RecipesProvider!
//  Variable to track if a recipe fetch is in progress
  var isLoading = false
  var indicator: UIActivityIndicatorView!
  var getRecipesTask: Task<(), Never>?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    recipesProvider = RecipesProviding()
//  Used to handle feedback from the recipeProvider object.
    recipesProvider.delegate = self
    indicator = UIActivityIndicatorView(style: .medium)
    indicator.center = view.center
    indicator.backgroundColor = .green
    view.addSubview(indicator)
//  Limit the characters in th keyboard.
    textFieldUserIngredients.keyboardType = .asciiCapable
    textFieldUserIngredients.becomeFirstResponder()
    let toolBar = UIToolbar()
    let okButton = UIBarButtonItem(title: "OK",
                                   style: .plain,
                                   target: self,
                                   action: #selector(didTapCloseBt))
    let flexibleSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace,
                                        target: self,
                                        action: nil)
    toolBar.items = [flexibleSpace,okButton]
    toolBar.sizeToFit()
    textFieldUserIngredients.inputAccessoryView = toolBar
//    Make the view accessible to voiceOver by setting attributes
    applyAccessiblity()
    
    tableViewIngredients.register(UITableViewCell.self, forCellReuseIdentifier: "Ingredient cell")
    tableViewIngredients.delegate = self
    tableViewIngredients.dataSource = self

    navigationItem.title = "Reciplease"
    
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    getRecipesTask?.cancel()
    getRecipesTask = nil
  }
  
  @objc
  func didTapCloseBt(){
    textFieldUserIngredients.resignFirstResponder()
  }
  
  @IBAction
  func didTapAddButton(sender: UIButton){
    let text = textFieldUserIngredients.text!
//    Reading user inputs.
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
//    starts requesting recipes 
    guard isLoading == false else { return }
    isLoading = true
    indicator.startAnimating()
    
    if getRecipesTask != nil{
      getRecipesTask?.cancel()
      getRecipesTask = nil
    }
    getRecipesTask = Task {
      await recipesProvider.getRecipesFor(ingredients: ingredients)
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
    
    indicator.isAccessibilityElement = true
    indicator.accessibilityLabel = "Loading new page indicator"
  }
}
