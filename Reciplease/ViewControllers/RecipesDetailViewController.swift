//
//  RecipesDetailViewController.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 14/03/2022.
//

import UIKit

class RecipesDetailViewController: UIViewController {

  @IBOutlet weak var tableView: UITableView!
  @IBOutlet weak var getDirectionButton: UIButton!
  var recipe: Recipe?
  private var favoritesNavBarItem: UIBarButtonItem?
  
  private var isUserFavorite: Bool {
    get { self.recipe?.isUserFavorite ?? false }
    set{ self.recipe?.isUserFavorite = newValue }
  }
  override func viewDidLoad() {
        super.viewDidLoad()
    
    tableView.dataSource = self
    tableView.delegate = self
    tableView.register(UITableViewCell.self, forCellReuseIdentifier: "recipes detail")
    tableView.register(RecipeHeaderTableViewCell.self, forCellReuseIdentifier: "recipe header cell")
    let markerFelt = UIFont(name: "Marker felt", size: 24)!
    getDirectionButton.titleLabel?.font = UIFontMetrics(forTextStyle: .title2).scaledFont(for: markerFelt)
    getDirectionButton.titleLabel?.adjustsFontSizeToFitWidth = true
    getDirectionButton.setNeedsDisplay()
    setupNavigationItems()
  }
  
  private func setupNavigationItems(){
    navigationItem.title = "Your recipe"
    let leftBarButton = UIButton(type: .system)
    leftBarButton.frame = .init(origin: .zero, size: CGSize(width: 44,
                                                            height: 44))
    leftBarButton.setTitle("Results", for: .normal)
    leftBarButton.setImage(UIImage(systemName: "chevron.backward"), for: .normal)
    leftBarButton.addTarget(self, action: #selector(didTapBackButton), for: .touchUpInside)
//    leftBarButton.sizeToFit()
    
    leftBarButton.accessibilityLabel = "Return to the list of recipes"
    leftBarButton.accessibilityTraits = .button
    navigationItem.leftBarButtonItem = UIBarButtonItem(customView: leftBarButton)
    setUpFavoritesIcon()
  }
  
  @objc
  private func didTapBackButton(){
    navigationController?.popViewController(animated: true)
  }
  
  private func setUpFavoritesIcon(){
    self.favoritesNavBarItem = UIBarButtonItem(image: UIImage(systemName: "star"),
                                              style: .plain,
                                              target: self,
                                              action: #selector(didTapOnFavoritesNavBarItem))
    self.favoritesNavBarItem?.accessibilityLabel = "Add the current recipe to your favourite list"
    self.favoritesNavBarItem?.accessibilityTraits = .button
    navigationItem.rightBarButtonItem = self.favoritesNavBarItem
    self.favoritesNavBarItem?.tintColor = isUserFavorite ? .yellow : .gray
  }
  
  @objc
  func didTapOnFavoritesNavBarItem(){
    self.isUserFavorite.toggle()
    self.favoritesNavBarItem?.tintColor = isUserFavorite ? .yellow : .gray
    guard let recipe = self.recipe else { return }
    StoredDataManager.shared.updateRecipe(recipe)
   
  }
  
  @IBAction func didTapGetDirectionButton(_ sender: UIButton) {
    guard let url = URL(string: recipe?.sourcePath ?? "") else { return }
    UIApplication.shared.open(url)
  }
}


extension RecipesDetailViewController: UITableViewDelegate, UITableViewDataSource{
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 2
  }
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return section == 0 ? 1 : recipe?.ingredients.count ?? 0
  }
  
  func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    if section == 0{
      return nil
    }
    let label = UILabel()
    let title = "Ingredients"
    let markerFelt = UIFont(name: "Marker felt", size: 25)
    let attributedText = NSAttributedString(string: " \(title.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white, .font: markerFelt!])
    label.attributedText = attributedText
    return label
  }
  
  func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return section == 0 ? 0 : 50
  }
  
  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return indexPath.section == 0 ? self.view.bounds.height / 4 : 80
  }
  
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    if indexPath.section == 0 {
      guard let recipe = recipe else { fatalError("No available recipe") }
      let cell = tableView.dequeueReusableCell(withIdentifier: "recipe header cell") as! RecipeHeaderTableViewCell
      cell.configureCellWith(recipe: recipe)
      
      return cell
      
    }
    let cell = tableView.dequeueReusableCell(withIdentifier: "recipes detail")!
    var content = cell.defaultContentConfiguration()
    
    let ingredient = recipe?.ingredients[indexPath.row].descriptions ?? ""
    let markerFelt = UIFont(name: "Marker felt", size: 18)
    let font = UIFontMetrics(forTextStyle: .body).scaledFont(for: markerFelt!)
    let attributedText = NSAttributedString(string: "- \(ingredient.capitalized)",
                                        attributes: [.foregroundColor: UIColor.white,
                                                     .font: font])
    content.attributedText = attributedText
    content.textProperties.numberOfLines = 2
    cell.contentConfiguration = content
    cell.contentView.backgroundColor = UIColor(red: 0.16, green: 0.15686, blue: 0.16, alpha: 0.94)
    return cell
  }
  
  
}
