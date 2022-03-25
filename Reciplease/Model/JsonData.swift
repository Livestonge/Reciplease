//
//  JsonData.swift
//  Reciplease
//
//  Created by Awaleh Moussa Hassan on 20/03/2022.
//

import Foundation

let jsonData = """
{
  "from": 1,
  "to": 20,
  "count": 10000,
  "_links": {
    "next": {
      "href": "https://api.edamam.com/api/recipes/v2?q=tomatoes%2C%20onion%2C%20egg&app_key=783dafdf2a55bb4338bfdbc94a8b37eb&_cont=CHcVQBtNNQphDmgVQntAEX4BYlJtBAoFRG1CCmAbZ1N1AwoBUXlSVzETZlx7UQFTR2AVAWVHZFwlBgdWFjFIUTdHNlJ0DFAVLnlSVSBMPkd5BgMbUSYRVTdgMgksRlpSAAcRXTVGcV84SU4%3D&type=public&app_id=e1c9b8c2",
      "title": "Next page"
    }
  },
  "hits": [
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_3afdaef5b4c5768eda7d323c2d04fffa",
        "label": "Menemen (Turkish-Style Scrambled Eggs With Tomatoes, Onions, and Chilies) Recipe",
        "image": "https://www.edamam.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/3e1/3e15c1b44ce104dde899870dfa95415a-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2014/09/menemen-turkish-style-scrambled-eggs-tomatoes-chilies-recipe.html",
        "shareAs": "http://www.edamam.com/recipe/menemen-turkish-style-scrambled-eggs-with-tomatoes-onions-and-chilies-recipe-3afdaef5b4c5768eda7d323c2d04fffa/tomatoes%2C+onion%2C+egg",
        "yield": 2,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Paleo",
          "Mediterranean",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [],
        "ingredientLines": [
          "3 tablespoons extra-virgin olive oil",
          "1/2 teaspoon hot paprika (see note above)",
          "1/4 teaspoon dried oregano (optional)",
          "1 small onion, finely diced (about 3/4 cup)",
          "3/4 cup finely diced shishito, padrón, or Chinese green long pepper",
          "Kosher salt and freshly ground black pepper",
          "1/2 cup chopped fresh ripe peeled tomatoes or drained canned tomatoes",
          "4 eggs, lightly beaten",
          "Minced fresh chives, for garnish (optional; see note above)"
        ],
        "ingredients": [
          {
            "text": "3 tablespoons extra-virgin olive oil",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 40.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "1/2 teaspoon hot paprika (see note above)",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "paprika",
            "weight": 1.15,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a9dpcnjb883g67b3lq82ca0421ql",
            "image": "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg"
          },
          {
            "text": "1/4 teaspoon dried oregano (optional)",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "dried oregano",
            "weight": 0.25,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
            "image": "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg"
          },
          {
            "text": "1 small onion, finely diced (about 3/4 cup)",
            "quantity": 0.75,
            "measure": "cup",
            "food": "onion",
            "weight": 90,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "3/4 cup finely diced shishito, padrón, or Chinese green long pepper",
            "quantity": 0.75,
            "measure": "cup",
            "food": "long pepper",
            "weight": 82.8000000013999,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "Kosher salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "Kosher salt",
            "weight": 3.040200000008399,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Kosher salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 1.5201000000041995,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "1/2 cup chopped fresh ripe peeled tomatoes or drained canned tomatoes",
            "quantity": 0.5,
            "measure": "cup",
            "food": "canned tomatoes",
            "weight": 120,
            "foodCategory": "canned vegetables",
            "foodId": "food_bnmkkwqa9h2p87bz171eoby0bsey",
            "image": "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg"
          },
          {
            "text": "4 eggs, lightly beaten",
            "quantity": 4,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 172,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "Minced fresh chives, for garnish (optional; see note above)",
            "quantity": 0,
            "measure": null,
            "food": "chives",
            "weight": 0,
            "foodCategory": "vegetables",
            "foodId": "food_btg1uzjak79lawbirsitkaeai60l",
            "image": "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg"
          }
        ],
        "calories": 871.1289510035243,
        "totalWeight": 510.2270589728448,
        "totalTime": 20,
        "cuisineType": [
          "middle eastern"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 871.1289510035243,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 60.14597026004577,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 12.246003292019545,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.06536,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 36.543903039010374,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 8.617951098014013,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 67.68368895089792,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 25.49758530035524,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 7.799583640008987,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 32.388168390145886,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 639.84,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1181.855678151265,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 535.600713159366,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 187.6694405921154,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1735.3696857363757,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 12.620114674742092,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 3.562436148988149,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 521.6567580022185,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 350.5034270003791,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 21.1301,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.8913632080015164,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.0411511800025275,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 2.1684287430160487,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.7954029910040858,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 121.3204170002387,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 121.3204170002387,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.5308,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.44,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.599179040014603,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 168.8507037022985,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 327.52148337811786,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 43.556447550176216,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 92.53226193853196,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 61.23001646009773,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 22.561229650299303,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 101.99034120142096,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 64.77633678029177,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 213.28,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 49.243986589636044,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 53.5600713159366,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 44.68320014097986,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 36.92275927098672,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 70.11174819301162,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 32.38578317261953,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 74.52239400031692,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 38.94482522226434,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 23.477888888888888,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 74.2802673334597,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 80.08855230788673,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 13.552679643850304,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 61.18484546185276,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 30.330104250059676,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 63.78333333333333,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 22.933333333333334,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 63.994526933430684,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 140.7089197519154,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 60.14597026004577,
            "hasRDI": true,
            "daily": 92.53226193853196,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 12.246003292019545,
                "hasRDI": true,
                "daily": 61.23001646009773,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.06536,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 36.543903039010374,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 8.617951098014013,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 67.68368895089792,
            "hasRDI": true,
            "daily": 22.561229650299303,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 25.49758530035524,
                "hasRDI": true,
                "daily": 101.99034120142096,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 7.799583640008987,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 32.388168390145886,
            "hasRDI": true,
            "daily": 64.77633678029177,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 639.84,
            "hasRDI": true,
            "daily": 213.28,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1181.855678151265,
            "hasRDI": true,
            "daily": 49.243986589636044,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 535.600713159366,
            "hasRDI": true,
            "daily": 53.5600713159366,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 187.6694405921154,
            "hasRDI": true,
            "daily": 44.68320014097986,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1735.3696857363757,
            "hasRDI": true,
            "daily": 36.92275927098672,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 12.620114674742092,
            "hasRDI": true,
            "daily": 70.11174819301162,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 3.562436148988149,
            "hasRDI": true,
            "daily": 32.38578317261953,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 521.6567580022185,
            "hasRDI": true,
            "daily": 74.52239400031692,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 350.5034270003791,
            "hasRDI": true,
            "daily": 38.94482522226434,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 21.1301,
            "hasRDI": true,
            "daily": 23.477888888888888,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.8913632080015164,
            "hasRDI": true,
            "daily": 74.2802673334597,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.0411511800025275,
            "hasRDI": true,
            "daily": 80.08855230788673,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 2.1684287430160487,
            "hasRDI": true,
            "daily": 13.552679643850304,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.7954029910040858,
            "hasRDI": true,
            "daily": 61.18484546185276,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 121.3204170002387,
            "hasRDI": true,
            "daily": 30.330104250059676,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 121.3204170002387,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.5308,
            "hasRDI": true,
            "daily": 63.78333333333333,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 3.44,
            "hasRDI": true,
            "daily": 22.933333333333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.599179040014603,
            "hasRDI": true,
            "daily": 63.994526933430684,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 168.8507037022985,
            "hasRDI": true,
            "daily": 140.7089197519154,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 327.52148337811786,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/3afdaef5b4c5768eda7d323c2d04fffa?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_cc4a9466386999eaeb0515503186c906",
        "label": "Baked Egg Recipe",
        "image": "https://www.edamam.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/c75/c752fa2a3ec65b7abc211a036b4106a6.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "101 Cookbooks",
        "url": "http://www.101cookbooks.com/archives/baked-eggs-recipe.html",
        "shareAs": "http://www.edamam.com/recipe/baked-egg-recipe-cc4a9466386999eaeb0515503186c906/tomatoes%2C+onion%2C+egg",
        "yield": 6,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "2-3 tablespoons extra virgin olive oil",
          "3 big pinches ground cumin",
          "2 big pinches chili flakes",
          "2 big pinches smoked paprika",
          "2 big pinches fine sea salt",
          "1 cup spring (or regular) onion, chopped",
          "1 clove garlic, chopped",
          "1 cup cherry tomatoes, halved or quartered",
          "2 pieces of pita bread, cut into quarters",
          "6 large organic eggs",
          "Garnish: finely chopped tomatoes, chile flakes, cilantro (optional)"
        ],
        "ingredients": [
          {
            "text": "2-3 tablespoons extra virgin olive oil",
            "quantity": 2.5,
            "measure": "tablespoon",
            "food": "extra virgin olive oil",
            "weight": 33.75,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "3 big pinches ground cumin",
            "quantity": 3,
            "measure": "pinch",
            "food": "cumin",
            "weight": 0.3750000004818498,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "2 big pinches chili flakes",
            "quantity": 2,
            "measure": "pinch",
            "food": "chili",
            "weight": 0.2734375003467258,
            "foodCategory": "vegetables",
            "foodId": "food_akybxs9atrgwona5nz3jgbo3vor5",
            "image": "https://www.edamam.com/food-img/e3d/e3d161d6cfe5ef287053aed5461738ba.jpg"
          },
          {
            "text": "2 big pinches smoked paprika",
            "quantity": 2,
            "measure": "pinch",
            "food": "smoked paprika",
            "weight": 0.2833333336973976,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a9dpcnjb883g67b3lq82ca0421ql",
            "image": "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg"
          },
          {
            "text": "2 big pinches fine sea salt",
            "quantity": 2,
            "measure": "pinch",
            "food": "fine sea salt",
            "weight": 0.760416667630894,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1 cup spring (or regular) onion, chopped",
            "quantity": 1,
            "measure": "cup",
            "food": "onion",
            "weight": 160,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 clove garlic, chopped",
            "quantity": 1,
            "measure": "clove",
            "food": "garlic",
            "weight": 3,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1 cup cherry tomatoes, halved or quartered",
            "quantity": 1,
            "measure": "cup",
            "food": "cherry tomatoes",
            "weight": 175,
            "foodCategory": "vegetables",
            "foodId": "food_a30b0hpbvavginafe0tocbf6ymje",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "2 pieces of pita bread, cut into quarters",
            "quantity": 2,
            "measure": "<unit>",
            "food": "pita bread",
            "weight": 92,
            "foodCategory": "bread, rolls and tortillas",
            "foodId": "food_bwqktveb77b6uxbrpvxgcb63ucm7",
            "image": "https://www.edamam.com/food-img/b8c/b8c2794a59279b7e0553c27e0769fbaf.jpg"
          },
          {
            "text": "6 large organic eggs",
            "quantity": 6,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 300,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "Garnish: finely chopped tomatoes, chile flakes, cilantro (optional)",
            "quantity": 1,
            "measure": "tomato",
            "food": "cilantro",
            "weight": 0,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          }
        ],
        "calories": 1074.3327500029445,
        "totalWeight": 765.4421875021569,
        "totalTime": 0,
        "cuisineType": [
          "south american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1074.3327500029445,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 65.31823729182244,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 14.546250911473727,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.11399999999999999,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 36.05231289069891,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 10.46993944796151,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 75.84049197959962,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 11.839375521023815,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 13.329106822978432,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 50.298408645976664,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1116,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1146.3873024581403,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 246.22016146392264,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 137.42459375249751,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1245.177317726384,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.427307604569549,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 5.9044396875407585,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 855.460291670353,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 560.8470156344382,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 36.90519843769606,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.5796676562544147,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.5292827343813342,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 4.133777317772351,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.1319282760533085,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 230.17922395863965,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 230.17922395863965,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 2.67,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 6,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.630549218874382,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 37.30153229202594,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 566.6557698441446,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 53.71663750014723,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 100.48959583357299,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 72.73125455736864,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 25.280163993199874,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 47.35750208409526,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 100.59681729195331,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 372,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 47.76613760242251,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 24.622016146392262,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 32.72014136964226,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 26.493134419710294,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 52.37393113649749,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 53.67672443218871,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 122.2086130957647,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 62.31633507049313,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 41.00577604188451,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 48.30563802120123,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 117.63713341394879,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 25.836108236077195,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 87.0714058502545,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 57.54480598965992,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 111.25,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 40,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 64.20366145916255,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 31.084610243354952,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 65.31823729182244,
            "hasRDI": true,
            "daily": 100.48959583357299,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 14.546250911473727,
                "hasRDI": true,
                "daily": 72.73125455736864,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.11399999999999999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 36.05231289069891,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 10.46993944796151,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 75.84049197959962,
            "hasRDI": true,
            "daily": 25.280163993199874,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 11.839375521023815,
                "hasRDI": true,
                "daily": 47.35750208409526,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 13.329106822978432,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 50.298408645976664,
            "hasRDI": true,
            "daily": 100.59681729195331,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1116,
            "hasRDI": true,
            "daily": 372,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1146.3873024581403,
            "hasRDI": true,
            "daily": 47.76613760242251,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 246.22016146392264,
            "hasRDI": true,
            "daily": 24.622016146392262,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 137.42459375249751,
            "hasRDI": true,
            "daily": 32.72014136964226,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1245.177317726384,
            "hasRDI": true,
            "daily": 26.493134419710294,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.427307604569549,
            "hasRDI": true,
            "daily": 52.37393113649749,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 5.9044396875407585,
            "hasRDI": true,
            "daily": 53.67672443218871,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 855.460291670353,
            "hasRDI": true,
            "daily": 122.2086130957647,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 560.8470156344382,
            "hasRDI": true,
            "daily": 62.31633507049313,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 36.90519843769606,
            "hasRDI": true,
            "daily": 41.00577604188451,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.5796676562544147,
            "hasRDI": true,
            "daily": 48.30563802120123,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.5292827343813342,
            "hasRDI": true,
            "daily": 117.63713341394879,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 4.133777317772351,
            "hasRDI": true,
            "daily": 25.836108236077195,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.1319282760533085,
            "hasRDI": true,
            "daily": 87.0714058502545,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 230.17922395863965,
            "hasRDI": true,
            "daily": 57.54480598965992,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 230.17922395863965,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 2.67,
            "hasRDI": true,
            "daily": 111.25,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 6,
            "hasRDI": true,
            "daily": 40,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.630549218874382,
            "hasRDI": true,
            "daily": 64.20366145916255,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 37.30153229202594,
            "hasRDI": true,
            "daily": 31.084610243354952,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 566.6557698441446,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/cc4a9466386999eaeb0515503186c906?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_544e42aeaee3e47015df91b86467e0d5",
        "label": "Egg fried rice with tomatoes",
        "image": "https://www.edamam.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/1ba/1ba2814a2a25770663f902cf72de155c.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "BBC",
        "url": "http://www.bbc.co.uk/food/recipes/eggfriedrice_89260",
        "shareAs": "http://www.edamam.com/recipe/egg-fried-rice-with-tomatoes-544e42aeaee3e47015df91b86467e0d5/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Balanced"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Vegetarian",
          "Pescatarian",
          "Dairy-Free",
          "Tree-Nut-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "2 tbsp groundnut oil",
          "3 free-range eggs, beaten",
          "400g/14oz cooked jasmine rice, chilled until completely cold",
          "3 tomatoes, sliced",
          "3 tbsp light soy sauce",
          "Dash toasted sesame oil",
          "Pinch ground white pepper",
          "1 large spring onion, finely sliced"
        ],
        "ingredients": [
          {
            "text": "2 tbsp groundnut oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "oil",
            "weight": 28,
            "foodCategory": "Oils",
            "foodId": "food_bk9p9aaavhvoq4bqsnprobpsiuxs",
            "image": "https://www.edamam.com/food-img/07e/07e106ab3536d57428e5c46d009038f8.jpg"
          },
          {
            "text": "3 free-range eggs, beaten",
            "quantity": 3,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 129,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "400g/14oz cooked jasmine rice, chilled until completely cold",
            "quantity": 400,
            "measure": "gram",
            "food": "cooked jasmine rice",
            "weight": 400,
            "foodCategory": "grains",
            "foodId": "food_aaqvgp7bc30zo8bjip7uga0bibmh",
            "image": "https://www.edamam.com/food-img/663/6630da3c48c2df8fcd86eddda231beb3.jpg"
          },
          {
            "text": "3 tomatoes, sliced",
            "quantity": 3,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 369,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "3 tbsp light soy sauce",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "light soy sauce",
            "weight": 42.599999999999994,
            "foodCategory": "plant-based protein",
            "foodId": "food_af8xwhdbq4vg0tbqfqjysafu339b",
            "image": "https://www.edamam.com/food-img/4bc/4bccc4c294a8dddb62020c62935e6fd8.jpg"
          },
          {
            "text": "Dash toasted sesame oil",
            "quantity": 1,
            "measure": "dash",
            "food": "toasted sesame oil",
            "weight": 0.5677083331317702,
            "foodCategory": "Oils",
            "foodId": "food_b2id9opa0l5afvbw2do5xa1fnz4q",
            "image": "https://www.edamam.com/food-img/b87/b874ddcfb6770adc7a155355a902ffb8.jpg"
          },
          {
            "text": "Pinch ground white pepper",
            "quantity": 1,
            "measure": "pinch",
            "food": "white pepper",
            "weight": 0.14791666685672963,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a443px0bncpqa5avv80p3anrp26k",
            "image": "https://www.edamam.com/food-img/4f0/4f0e35fe6c042996408b337fb550324a.jpg"
          },
          {
            "text": "1 large spring onion, finely sliced",
            "quantity": 1,
            "measure": "<unit>",
            "food": "spring onion",
            "weight": 25,
            "foodCategory": "vegetables",
            "foodId": "food_bknlkyzbuzo27pb11whr4bttkuy6",
            "image": "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg"
          }
        ],
        "calories": 980.1483749987808,
        "totalWeight": 994.3156249999886,
        "totalTime": 60,
        "cuisineType": [
          "chinese"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 980.1483749987808,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 45.352044166469135,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 7.022510541639234,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.15962,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 24.109679270754814,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 12.258153541583784,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 111.4407256251304,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 12.614954166716464,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 12.377499999999998,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 34.0977833333531,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 479.88,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1758.3853958333425,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 180.31197916717034,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 262.59712500017105,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1443.6099791668053,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 5.900066875027198,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 5.247111458335481,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 756.2063333336679,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 373.88,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 55.284062500039916,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.6029525416667085,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.8820663750002394,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 9.017813583333737,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.1780579166668568,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 166.73879166668567,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 166.73879166668567,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.1481000000000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.58,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.236007916663844,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 103.72920833330592,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 793.856332083355,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 49.00741874993904,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 69.77237564072175,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 35.11255270819617,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 37.14690854171013,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 50.459816666865855,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 68.1955666667062,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 159.96,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 73.2660581597226,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 18.031197916717034,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 62.52312500004072,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 30.715105939719262,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 32.778149305706656,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 47.701013257595285,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 108.02947619052398,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 41.54222222222222,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 61.42673611115546,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 50.24604513889238,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 67.85125961540304,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 56.36133489583586,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 90.61983974360436,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 41.68469791667142,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 47.837500000000006,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 17.2,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 61.5733861110923,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 86.4410069444216,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 45.352044166469135,
            "hasRDI": true,
            "daily": 69.77237564072175,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 7.022510541639234,
                "hasRDI": true,
                "daily": 35.11255270819617,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.15962,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 24.109679270754814,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 12.258153541583784,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 111.4407256251304,
            "hasRDI": true,
            "daily": 37.14690854171013,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 12.614954166716464,
                "hasRDI": true,
                "daily": 50.459816666865855,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 12.377499999999998,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 34.0977833333531,
            "hasRDI": true,
            "daily": 68.1955666667062,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 479.88,
            "hasRDI": true,
            "daily": 159.96,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1758.3853958333425,
            "hasRDI": true,
            "daily": 73.2660581597226,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 180.31197916717034,
            "hasRDI": true,
            "daily": 18.031197916717034,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 262.59712500017105,
            "hasRDI": true,
            "daily": 62.52312500004072,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1443.6099791668053,
            "hasRDI": true,
            "daily": 30.715105939719262,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 5.900066875027198,
            "hasRDI": true,
            "daily": 32.778149305706656,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 5.247111458335481,
            "hasRDI": true,
            "daily": 47.701013257595285,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 756.2063333336679,
            "hasRDI": true,
            "daily": 108.02947619052398,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 373.88,
            "hasRDI": true,
            "daily": 41.54222222222222,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 55.284062500039916,
            "hasRDI": true,
            "daily": 61.42673611115546,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.6029525416667085,
            "hasRDI": true,
            "daily": 50.24604513889238,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.8820663750002394,
            "hasRDI": true,
            "daily": 67.85125961540304,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 9.017813583333737,
            "hasRDI": true,
            "daily": 56.36133489583586,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.1780579166668568,
            "hasRDI": true,
            "daily": 90.61983974360436,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 166.73879166668567,
            "hasRDI": true,
            "daily": 41.68469791667142,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 166.73879166668567,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.1481000000000001,
            "hasRDI": true,
            "daily": 47.837500000000006,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.58,
            "hasRDI": true,
            "daily": 17.2,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.236007916663844,
            "hasRDI": true,
            "daily": 61.5733861110923,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 103.72920833330592,
            "hasRDI": true,
            "daily": 86.4410069444216,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 793.856332083355,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/544e42aeaee3e47015df91b86467e0d5?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_f72493f8d23bbdfd58d10d1a6303bea3",
        "label": "Indian Bread Omelette Egg Sandwich with Tomato and Onion Recipe",
        "image": "https://www.edamam.com/web-img/892/8923059bcc68320ae9476fca361b1f3e.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/892/8923059bcc68320ae9476fca361b1f3e.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/892/8923059bcc68320ae9476fca361b1f3e-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Chowhound",
        "url": "https://www.chowhound.com/recipes/indian-bread-omelette-egg-sandwich-with-tomato-and-onion-32185",
        "shareAs": "http://www.edamam.com/recipe/indian-bread-omelette-egg-sandwich-with-tomato-and-onion-recipe-f72493f8d23bbdfd58d10d1a6303bea3/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Low-Sodium"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Low Potassium",
          "Kidney-Friendly",
          "Vegetarian",
          "Pescatarian",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "3 eggs",
          "1 tablespoon butter",
          "2 slices of white bread",
          "Salt and pepper to taste",
          "¼ teaspoon turmeric",
          "¼ teaspoon chili powder",
          "1 tablespoon diced tomatoes",
          "1 tablespoon diced onion (you can use scallions, shallots, white, yellow or red onion)",
          "1 tablespoon small chopped green chiles",
          "A handful of chopped small cilantro leaves"
        ],
        "ingredients": [
          {
            "text": "3 eggs",
            "quantity": 3,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 129,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "1 tablespoon butter",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "butter",
            "weight": 14.2,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "2 slices of white bread",
            "quantity": 2,
            "measure": "slice",
            "food": "white bread",
            "weight": 58,
            "foodCategory": "bread, rolls and tortillas",
            "foodId": "food_a3049hmbqj5wstaeeb3udaz6uaqv",
            "image": "https://www.edamam.com/food-img/886/886960f6ce6ccec5b9163bacf2996853.jpg"
          },
          {
            "text": "Salt and pepper to taste",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 1.4169374999992868,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Salt and pepper to taste",
            "quantity": 0,
            "measure": null,
            "food": "pepper",
            "weight": 0.7084687499996434,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "¼ teaspoon turmeric",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "turmeric",
            "weight": 0.75,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bc3ig84amucgmwba3vixyatnyd9b",
            "image": "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg"
          },
          {
            "text": "¼ teaspoon chili powder",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "chili powder",
            "weight": 0.675,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_aii2sclb4r123rbfr2ybjasrl3nc",
            "image": "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg"
          },
          {
            "text": "1 tablespoon diced tomatoes",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "diced tomatoes",
            "weight": 15,
            "foodCategory": "canned vegetables",
            "foodId": "food_bnmkkwqa9h2p87bz171eoby0bsey",
            "image": "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg"
          },
          {
            "text": "1 tablespoon diced onion (you can use scallions, shallots, white, yellow or red onion)",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "onion",
            "weight": 10,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 tablespoon small chopped green chiles",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "green chiles",
            "weight": 7.031249999881123,
            "foodCategory": "vegetables",
            "foodId": "food_bv2gevdbd1orbiarnp1vfaez1r85",
            "image": "https://www.edamam.com/food-img/73f/73ff2eeb21372fe15b0ec51f9ecf368d.jpeg"
          },
          {
            "text": "A handful of chopped small cilantro leaves",
            "quantity": 1,
            "measure": "handful",
            "food": "cilantro leaves",
            "weight": 1.5,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          }
        ],
        "calories": 456.7232565624515,
        "totalWeight": 236.94963937248377,
        "totalTime": 0,
        "cuisineType": [
          "indian"
        ],
        "mealType": [
          "breakfast"
        ],
        "dishType": [
          "sandwiches",
          "egg"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 456.7232565624515,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 25.877943581249752,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 11.828707947499971,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.5299959999999999,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 8.098337771562484,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 3.858611080624867,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 32.63851701561352,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 3.506861343748126,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 5.168905449993935,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 23.17883990312259,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 510.40999999999997,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 550.8241661584727,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 168.95502251190172,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 50.28989326869569,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 397.24409333689937,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 5.100312553678128,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.5019644487472417,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 360.0392556249448,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 325.93297406242976,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 20.211756249711723,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.3940807712498926,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.7695513687498925,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 3.6607436728113667,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.3515365190621685,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 124.58262718747261,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 104.86262718747261,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 11.6,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.1722400000000002,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.793,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 2.268693699999176,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 12.282207093732417,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 152.13023129739085,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 22.836162828122575,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 39.812220894230386,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 59.143539737499864,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 10.879505671871176,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 14.027445374992505,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 46.35767980624518,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 170.13666666666666,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 22.9510069232697,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 16.895502251190173,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 11.973784111594213,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 8.452001985891476,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 28.335069742656266,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 22.74513135224765,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 51.43417937499211,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 36.21477489582553,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 22.457506944124138,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 32.840064270824385,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 59.19625913460711,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 22.879647955071043,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 27.041270697089885,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 31.145656796868153,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 48.84333333333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 18.62,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 15.124624666661171,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 10.235172578110348,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 25.877943581249752,
            "hasRDI": true,
            "daily": 39.812220894230386,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 11.828707947499971,
                "hasRDI": true,
                "daily": 59.143539737499864,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.5299959999999999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 8.098337771562484,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 3.858611080624867,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 32.63851701561352,
            "hasRDI": true,
            "daily": 10.879505671871176,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 3.506861343748126,
                "hasRDI": true,
                "daily": 14.027445374992505,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 5.168905449993935,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 23.17883990312259,
            "hasRDI": true,
            "daily": 46.35767980624518,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 510.40999999999997,
            "hasRDI": true,
            "daily": 170.13666666666666,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 550.8241661584727,
            "hasRDI": true,
            "daily": 22.9510069232697,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 168.95502251190172,
            "hasRDI": true,
            "daily": 16.895502251190173,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 50.28989326869569,
            "hasRDI": true,
            "daily": 11.973784111594213,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 397.24409333689937,
            "hasRDI": true,
            "daily": 8.452001985891476,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 5.100312553678128,
            "hasRDI": true,
            "daily": 28.335069742656266,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.5019644487472417,
            "hasRDI": true,
            "daily": 22.74513135224765,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 360.0392556249448,
            "hasRDI": true,
            "daily": 51.43417937499211,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 325.93297406242976,
            "hasRDI": true,
            "daily": 36.21477489582553,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 20.211756249711723,
            "hasRDI": true,
            "daily": 22.457506944124138,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.3940807712498926,
            "hasRDI": true,
            "daily": 32.840064270824385,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.7695513687498925,
            "hasRDI": true,
            "daily": 59.19625913460711,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 3.6607436728113667,
            "hasRDI": true,
            "daily": 22.879647955071043,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.3515365190621685,
            "hasRDI": true,
            "daily": 27.041270697089885,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 124.58262718747261,
            "hasRDI": true,
            "daily": 31.145656796868153,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 104.86262718747261,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 11.6,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.1722400000000002,
            "hasRDI": true,
            "daily": 48.84333333333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.793,
            "hasRDI": true,
            "daily": 18.62,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 2.268693699999176,
            "hasRDI": true,
            "daily": 15.124624666661171,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 12.282207093732417,
            "hasRDI": true,
            "daily": 10.235172578110348,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 152.13023129739085,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/f72493f8d23bbdfd58d10d1a6303bea3?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_fbfdd2bb816590337b63868606e70624",
        "label": "Chipotle Tomato Egg Skillet",
        "image": "https://www.edamam.com/web-img/788/78833901b97c20726c83407f6bf840b4.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/788/78833901b97c20726c83407f6bf840b4-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/788/78833901b97c20726c83407f6bf840b4-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/788/78833901b97c20726c83407f6bf840b4.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/788/78833901b97c20726c83407f6bf840b4-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/29898-chipotle-tomato-egg-skillet",
        "shareAs": "http://www.edamam.com/recipe/chipotle-tomato-egg-skillet-fbfdd2bb816590337b63868606e70624/tomatoes%2C+onion%2C+egg",
        "yield": 2,
        "dietLabels": [
          "Balanced",
          "High-Fiber"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "2 teaspoons olive oil",
          "1/4 cup diced red onion",
          "1 1/2 cups diced or stewed tomatoes with juices",
          "1 teaspoon chipotle powder",
          "1/4 teaspoon sea salt",
          "3/4 cup cooked brown rice",
          "1 tablespoon minced cilantro",
          "2 eggs"
        ],
        "ingredients": [
          {
            "text": "2 teaspoons olive oil",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "olive oil",
            "weight": 9,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "1/4 cup diced red onion",
            "quantity": 0.25,
            "measure": "cup",
            "food": "red onion",
            "weight": 40,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 1/2 cups diced or stewed tomatoes with juices",
            "quantity": 1.5,
            "measure": "cup",
            "food": "stewed tomatoes",
            "weight": 360,
            "foodCategory": "canned vegetables",
            "foodId": "food_bnmkkwqa9h2p87bz171eoby0bsey",
            "image": "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg"
          },
          {
            "text": "1 teaspoon chipotle powder",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "chipotle powder",
            "weight": 2.7,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_aii2sclb4r123rbfr2ybjasrl3nc",
            "image": "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg"
          },
          {
            "text": "1/4 teaspoon sea salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "sea salt",
            "weight": 1.2135416667282188,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "3/4 cup cooked brown rice",
            "quantity": 0.75,
            "measure": "cup",
            "food": "cooked brown rice",
            "weight": 146.25,
            "foodCategory": "grains",
            "foodId": "food_ba1rpjwbtcmkura61h9o0a7rw8u0",
            "image": "https://www.edamam.com/food-img/9e6/9e6d4be8790db75855b4e971b0cad269.jpg"
          },
          {
            "text": "1 tablespoon minced cilantro",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "cilantro",
            "weight": 0.999999999983093,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          },
          {
            "text": "2 eggs",
            "quantity": 2,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 86,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          }
        ],
        "calories": 447.7839999999961,
        "totalWeight": 646.1635416667112,
        "totalTime": 0,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "sandwiches"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 447.7839999999961,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 19.72323499999991,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 4.3782064999999974,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.03268,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 10.389766999999953,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 3.6103919999999934,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 52.60917499999938,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 11.120099999999526,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 11.397029999999852,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 17.86331999999964,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 319.92,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1087.5759791905152,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 200.74625000000344,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 118.96513541666289,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1038.2645833332501,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 4.955329687499904,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.6384635416666438,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 364.2724999999919,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 253.010999999943,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 48.60889999999544,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 2.279394999999989,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.6463699999999726,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 4.943564999999812,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.8697404999999747,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 84.04599999998952,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 84.04599999998952,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.7654,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.72,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 5.3812799999995775,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 21.14989999994759,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 550.1517770833179,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 22.389199999999807,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 30.343438461538323,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 21.891032499999987,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 17.53639166666646,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 44.480399999998106,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 35.72663999999928,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 106.64,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 45.3156657996048,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 20.074625000000346,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 28.32503224206259,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 22.090735815601068,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 27.529609374999467,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 23.986032196969486,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 52.03892857142742,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 28.112333333327,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 54.00988888888382,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 189.9495833333324,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 49.72076923076712,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 30.897281249998827,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 66.90311538461344,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 21.011499999997383,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 31.891666666666666,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 11.466666666666667,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 35.875199999997186,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 17.62491666662299,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 19.72323499999991,
            "hasRDI": true,
            "daily": 30.343438461538323,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 4.3782064999999974,
                "hasRDI": true,
                "daily": 21.891032499999987,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.03268,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 10.389766999999953,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 3.6103919999999934,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 52.60917499999938,
            "hasRDI": true,
            "daily": 17.53639166666646,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 11.120099999999526,
                "hasRDI": true,
                "daily": 44.480399999998106,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 11.397029999999852,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 17.86331999999964,
            "hasRDI": true,
            "daily": 35.72663999999928,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 319.92,
            "hasRDI": true,
            "daily": 106.64,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1087.5759791905152,
            "hasRDI": true,
            "daily": 45.3156657996048,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 200.74625000000344,
            "hasRDI": true,
            "daily": 20.074625000000346,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 118.96513541666289,
            "hasRDI": true,
            "daily": 28.32503224206259,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1038.2645833332501,
            "hasRDI": true,
            "daily": 22.090735815601068,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 4.955329687499904,
            "hasRDI": true,
            "daily": 27.529609374999467,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.6384635416666438,
            "hasRDI": true,
            "daily": 23.986032196969486,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 364.2724999999919,
            "hasRDI": true,
            "daily": 52.03892857142742,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 253.010999999943,
            "hasRDI": true,
            "daily": 28.112333333327,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 48.60889999999544,
            "hasRDI": true,
            "daily": 54.00988888888382,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 2.279394999999989,
            "hasRDI": true,
            "daily": 189.9495833333324,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.6463699999999726,
            "hasRDI": true,
            "daily": 49.72076923076712,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 4.943564999999812,
            "hasRDI": true,
            "daily": 30.897281249998827,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.8697404999999747,
            "hasRDI": true,
            "daily": 66.90311538461344,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 84.04599999998952,
            "hasRDI": true,
            "daily": 21.011499999997383,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 84.04599999998952,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.7654,
            "hasRDI": true,
            "daily": 31.891666666666666,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.72,
            "hasRDI": true,
            "daily": 11.466666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 5.3812799999995775,
            "hasRDI": true,
            "daily": 35.875199999997186,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 21.14989999994759,
            "hasRDI": true,
            "daily": 17.62491666662299,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 550.1517770833179,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/fbfdd2bb816590337b63868606e70624?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_6ee53541ffdca8eac6b38f68b7893625",
        "label": "Recipe: Egg Curry with Cherry Tomatoes",
        "image": "https://www.edamam.com/web-img/b10/b109ae35684af8aedce507647f76d3e2",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-s",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-m",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/b10/b109ae35684af8aedce507647f76d3e2",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/b10/b109ae35684af8aedce507647f76d3e2-l",
            "width": 600,
            "height": 600
          }
        },
        "source": "The Kitchn",
        "url": "http://www.thekitchn.com/recipe-egg-curry-with-cherry-tomatoes-223149",
        "shareAs": "http://www.edamam.com/recipe/recipe-egg-curry-with-cherry-tomatoes-6ee53541ffdca8eac6b38f68b7893625/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Keto-Friendly",
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [],
        "ingredientLines": [
          "8 large eggs",
          "2 tablespoons neutral oil",
          "1 small yellow onion, finely diced",
          "1 clove garlic, crushed",
          "1/4 teaspoon ground turmeric",
          "1/4 teaspoon garam masala",
          "1/4 teaspoon ground coriander",
          "1/4 teaspoon ground cumin",
          "1/8 teaspoon ground cayenne pepper",
          "1 pound cherry tomatoes, sliced in half"
        ],
        "ingredients": [
          {
            "text": "8 large eggs",
            "quantity": 8,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 400,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "2 tablespoons neutral oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "oil",
            "weight": 28,
            "foodCategory": "Oils",
            "foodId": "food_bk9p9aaavhvoq4bqsnprobpsiuxs",
            "image": "https://www.edamam.com/food-img/07e/07e106ab3536d57428e5c46d009038f8.jpg"
          },
          {
            "text": "1 small yellow onion, finely diced",
            "quantity": 1,
            "measure": "<unit>",
            "food": "yellow onion",
            "weight": 70,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 clove garlic, crushed",
            "quantity": 1,
            "measure": "clove",
            "food": "garlic",
            "weight": 3,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1/4 teaspoon ground turmeric",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "ground turmeric",
            "weight": 0.75,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bc3ig84amucgmwba3vixyatnyd9b",
            "image": "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg"
          },
          {
            "text": "1/4 teaspoon garam masala",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "masala",
            "weight": 0.475,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_avzem7oamop4dsa5wb65obt5ldgi",
            "image": "https://www.edamam.com/food-img/c3f/c3f96d47d334b92f0120ff0b3a512ec3.jpg"
          },
          {
            "text": "1/4 teaspoon ground coriander",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "coriander",
            "weight": 0.45,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_afpcy6rb44nx6gbfff63ga2cqksw",
            "image": "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg"
          },
          {
            "text": "1/4 teaspoon ground cumin",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "cumin",
            "weight": 0.525,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "1/8 teaspoon ground cayenne pepper",
            "quantity": 0.125,
            "measure": "teaspoon",
            "food": "cayenne pepper",
            "weight": 0.225,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8iooz3aris8gba605l07brngnrx",
            "image": "https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg"
          },
          {
            "text": "1 pound cherry tomatoes, sliced in half",
            "quantity": 1,
            "measure": "pound",
            "food": "cherry tomatoes",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_a30b0hpbvavginafe0tocbf6ymje",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          }
        ],
        "calories": 941.2511266,
        "totalWeight": 957.01737,
        "totalTime": 0,
        "cuisineType": [
          "indian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 941.2511266,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 67.33357724000003,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 14.771022113600003,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.26302,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 32.6468336347,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 15.980413917100003,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 29.507795693000006,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 7.273833440000001,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 16.466631831,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 55.47013035600001,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1488,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 595.6648685,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 303.700237,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 111.59491070000001,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1781.4229169000002,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.308114398999999,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 6.175384529,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 933.6509188,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 835.6552954,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 68.75642969,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.3720544269,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.9428963003,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 3.1734506778,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.1735201460000002,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 270.0408555,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 270.0408555,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 3.56,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 8,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 11.672423798,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 57.638322230000014,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 797.7067656240001,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 47.06255633,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 103.59011883076927,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 73.85511056800001,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 9.835931897666669,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 29.095333760000003,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 110.94026071200001,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 496,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 24.819369520833334,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 30.3700237,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 26.570216833333337,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 37.90261525319149,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 51.71174666111111,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 56.13985935454545,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 133.37870268571427,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 92.85058837777778,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 76.39603298888889,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 31.004535575,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 149.45356156153844,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 19.83406673625,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 90.27078046153848,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 67.510213875,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 148.33333333333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 53.333333333333336,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 77.81615865333333,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 48.031935191666676,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 67.33357724000003,
            "hasRDI": true,
            "daily": 103.59011883076927,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 14.771022113600003,
                "hasRDI": true,
                "daily": 73.85511056800001,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.26302,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 32.6468336347,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 15.980413917100003,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 29.507795693000006,
            "hasRDI": true,
            "daily": 9.835931897666669,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 7.273833440000001,
                "hasRDI": true,
                "daily": 29.095333760000003,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 16.466631831,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 55.47013035600001,
            "hasRDI": true,
            "daily": 110.94026071200001,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1488,
            "hasRDI": true,
            "daily": 496,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 595.6648685,
            "hasRDI": true,
            "daily": 24.819369520833334,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 303.700237,
            "hasRDI": true,
            "daily": 30.3700237,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 111.59491070000001,
            "hasRDI": true,
            "daily": 26.570216833333337,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1781.4229169000002,
            "hasRDI": true,
            "daily": 37.90261525319149,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.308114398999999,
            "hasRDI": true,
            "daily": 51.71174666111111,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 6.175384529,
            "hasRDI": true,
            "daily": 56.13985935454545,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 933.6509188,
            "hasRDI": true,
            "daily": 133.37870268571427,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 835.6552954,
            "hasRDI": true,
            "daily": 92.85058837777778,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 68.75642969,
            "hasRDI": true,
            "daily": 76.39603298888889,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.3720544269,
            "hasRDI": true,
            "daily": 31.004535575,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.9428963003,
            "hasRDI": true,
            "daily": 149.45356156153844,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 3.1734506778,
            "hasRDI": true,
            "daily": 19.83406673625,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.1735201460000002,
            "hasRDI": true,
            "daily": 90.27078046153848,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 270.0408555,
            "hasRDI": true,
            "daily": 67.510213875,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 270.0408555,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 3.56,
            "hasRDI": true,
            "daily": 148.33333333333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 8,
            "hasRDI": true,
            "daily": 53.333333333333336,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 11.672423798,
            "hasRDI": true,
            "daily": 77.81615865333333,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 57.638322230000014,
            "hasRDI": true,
            "daily": 48.031935191666676,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 797.7067656240001,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/6ee53541ffdca8eac6b38f68b7893625?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_9d908b6ceddfb5ff033fab1545d93ce4",
        "label": "Artichoke Ravioli With Tomatoes",
        "image": "https://www.edamam.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/905/90554a93ad71bfc700e2cc317fb2b329-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Smitten Kitchen",
        "url": "http://smittenkitchen.com/2007/01/artichoke-gaga/",
        "shareAs": "http://www.edamam.com/recipe/artichoke-ravioli-with-tomatoes-9d908b6ceddfb5ff033fab1545d93ce4/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Vegetarian",
          "Pescatarian",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 1/2 cups all-purpose flour",
          "2 large eggs",
          "1/2 teaspoon salt",
          "2 tablespoons water",
          "2 tablespoons unsalted butter, cut into pieces",
          "1 small onion, chopped (1/2 cup)",
          "1 (10-oz) box frozen artichoke hearts, thawed and patted dry",
          "1 oz finely grated Parmigiano-Reggiano (1/2 cup)",
          "1/3 cup chopped fresh flat-leaf parsley",
          "1 large egg yolk",
          "1/2 teaspoon fresh lemon juice",
          "1/4 teaspoon salt",
          "1/4 teaspoon black pepper",
          "3/4 teaspoon freshly grated nutmeg",
          "1 large egg white, lightly beaten with 2 teaspoons water (for egg wash)",
          "1 tablespoon unsalted butter, cut into pieces",
          "3 medium plum tomatoes, trimmed and cut into 1/4-inch dice (3/4 cup)",
          "1/4 cup water",
          "1/3 cup heavy cream"
        ],
        "ingredients": [
          {
            "text": "1 1/2 cups all-purpose flour",
            "quantity": 1.5,
            "measure": "cup",
            "food": "all-purpose flour",
            "weight": 187.5,
            "foodCategory": "grains",
            "foodId": "food_ar3x97tbq9o9p6b6gzwj0am0c81l",
            "image": "https://www.edamam.com/food-img/368/368077bbcab62f862a8c766a56ea5dd1.jpg"
          },
          {
            "text": "2 large eggs",
            "quantity": 2,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 100,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "1/2 teaspoon salt",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "2 tablespoons water",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "water",
            "weight": 29.573529562,
            "foodCategory": "water",
            "foodId": "food_a99vzubbk1ayrsad318rvbzr3dh0",
            "image": "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg"
          },
          {
            "text": "2 tablespoons unsalted butter, cut into pieces",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 28.4,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1 small onion, chopped (1/2 cup)",
            "quantity": 0.5,
            "measure": "cup",
            "food": "onion",
            "weight": 60,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 (10-oz) box frozen artichoke hearts, thawed and patted dry",
            "quantity": 10,
            "measure": "ounce",
            "food": "artichoke hearts",
            "weight": 283.49523125,
            "foodCategory": "vegetables",
            "foodId": "food_aneqha3aarf9vmawbdwibaf8jnus",
            "image": "https://www.edamam.com/food-img/8f8/8f80887cee9e2455b7f8a162c2615758.jpg"
          },
          {
            "text": "1 oz finely grated Parmigiano-Reggiano (1/2 cup)",
            "quantity": 0.5,
            "measure": "cup",
            "food": "Parmigiano-Reggiano",
            "weight": 74.353125,
            "foodCategory": "Cheese",
            "foodId": "food_a104ppxa06d3emb272fkcab3cugd",
            "image": "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg"
          },
          {
            "text": "1/3 cup chopped fresh flat-leaf parsley",
            "quantity": 0.3333333333333333,
            "measure": "cup",
            "food": "parsley",
            "weight": 20,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "1 large egg yolk",
            "quantity": 1,
            "measure": "<unit>",
            "food": "egg yolk",
            "weight": 17,
            "foodCategory": "Eggs",
            "foodId": "food_awlnigdb6qm6i1biwv7rlalfg2ni",
            "image": "https://www.edamam.com/food-img/e3f/e3f697887aec0e8ecf09a9ca8ef3944a.jpg"
          },
          {
            "text": "1/2 teaspoon fresh lemon juice",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "lemon juice",
            "weight": 2.541666666795583,
            "foodCategory": "100% juice",
            "foodId": "food_bglm6vxahuauteb0n6ynfbg9eryu",
            "image": "https://www.edamam.com/food-img/e31/e310952d214e78a4cb8b73f30ceeaaf2.jpg"
          },
          {
            "text": "1/4 teaspoon salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 1.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1/4 teaspoon black pepper",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "black pepper",
            "weight": 0.725,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "3/4 teaspoon freshly grated nutmeg",
            "quantity": 0.75,
            "measure": "teaspoon",
            "food": "grated nutmeg",
            "weight": 1.6500000000000001,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_aa8vp2kadkkiiubgpp48fazrqiq2",
            "image": "https://www.edamam.com/food-img/b9e/b9e54f78ae18cf99a6504b472ba25e7b.jpg"
          },
          {
            "text": "1 large egg white, lightly beaten with 2 teaspoons water (for egg wash)",
            "quantity": 1,
            "measure": "<unit>",
            "food": "egg white",
            "weight": 33,
            "foodCategory": "Eggs",
            "foodId": "food_a7hurbpb20zs42bnwg2p8bca3ihs",
            "image": "https://www.edamam.com/food-img/b30/b304a020501418f9a63cf7f9359bc99d.jpg"
          },
          {
            "text": "1 tablespoon unsalted butter, cut into pieces",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 14.2,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "3 medium plum tomatoes, trimmed and cut into 1/4-inch dice (3/4 cup)",
            "quantity": 3,
            "measure": "<unit>",
            "food": "plum tomatoes",
            "weight": 186,
            "foodCategory": "vegetables",
            "foodId": "food_ab8jymba5i5xv3apgymg7a90bxb5",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1/4 cup water",
            "quantity": 0.25,
            "measure": "cup",
            "food": "water",
            "weight": 59.25,
            "foodCategory": "water",
            "foodId": "food_a99vzubbk1ayrsad318rvbzr3dh0",
            "image": "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg"
          },
          {
            "text": "1/3 cup heavy cream",
            "quantity": 0.3333333333333333,
            "measure": "cup",
            "food": "heavy cream",
            "weight": 79.33333333333333,
            "foodCategory": "Dairy",
            "foodId": "food_bgtkr21b5v16mca246x9ebnaswyo",
            "image": "https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg"
          }
        ],
        "calories": 1974.5704253541953,
        "totalWeight": 1180.0596749476042,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1974.5704253541953,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 100.66509836770865,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 58.03880109575004,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 1.4344279999999998,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 29.033223355312508,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 6.592823479250026,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 194.07822692938393,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 24.715492487500388,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 14.315562789378248,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 79.06730291604211,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 807.2867916666667,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 2737.14085501839,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 1243.648593696048,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 308.1382102703158,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2246.737420422637,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 17.199470122480502,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 7.337337712716742,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1379.0803956250102,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1161.5581710625,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 90.75606705629988,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.9137746185833642,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 2.225736644291686,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 15.861532254291783,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.9695893953333928,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 891.6433926666925,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 400.3933926666924,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 288.75,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 2.3586575,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 4.484098958333334,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 5.627873647708527,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 393.8202890166667,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 784.9474514512445,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 98.72852126770975,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 154.86938210416716,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 290.1940054787502,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 64.69274230979464,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 98.86196995000155,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 158.13460583208422,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 269.09559722222224,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 114.04753562576624,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 124.3648593696048,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 73.36624054055139,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 47.80292383877951,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 95.55261179155835,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 66.70307011560675,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 197.01148508928716,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 129.06201900694444,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 100.84007450699988,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 159.48121821528034,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 171.21051109936047,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 99.13457658932364,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 74.58379964103023,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 222.91084816667313,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 98.27739583333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 29.89399305555556,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 37.51915765139018,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 328.1835741805556,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 100.66509836770865,
            "hasRDI": true,
            "daily": 154.86938210416716,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 58.03880109575004,
                "hasRDI": true,
                "daily": 290.1940054787502,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 1.4344279999999998,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 29.033223355312508,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 6.592823479250026,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 194.07822692938393,
            "hasRDI": true,
            "daily": 64.69274230979464,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 24.715492487500388,
                "hasRDI": true,
                "daily": 98.86196995000155,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 14.315562789378248,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 79.06730291604211,
            "hasRDI": true,
            "daily": 158.13460583208422,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 807.2867916666667,
            "hasRDI": true,
            "daily": 269.09559722222224,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 2737.14085501839,
            "hasRDI": true,
            "daily": 114.04753562576624,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 1243.648593696048,
            "hasRDI": true,
            "daily": 124.3648593696048,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 308.1382102703158,
            "hasRDI": true,
            "daily": 73.36624054055139,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2246.737420422637,
            "hasRDI": true,
            "daily": 47.80292383877951,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 17.199470122480502,
            "hasRDI": true,
            "daily": 95.55261179155835,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 7.337337712716742,
            "hasRDI": true,
            "daily": 66.70307011560675,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1379.0803956250102,
            "hasRDI": true,
            "daily": 197.01148508928716,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1161.5581710625,
            "hasRDI": true,
            "daily": 129.06201900694444,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 90.75606705629988,
            "hasRDI": true,
            "daily": 100.84007450699988,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.9137746185833642,
            "hasRDI": true,
            "daily": 159.48121821528034,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 2.225736644291686,
            "hasRDI": true,
            "daily": 171.21051109936047,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 15.861532254291783,
            "hasRDI": true,
            "daily": 99.13457658932364,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.9695893953333928,
            "hasRDI": true,
            "daily": 74.58379964103023,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 891.6433926666925,
            "hasRDI": true,
            "daily": 222.91084816667313,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 400.3933926666924,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 288.75,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 2.3586575,
            "hasRDI": true,
            "daily": 98.27739583333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 4.484098958333334,
            "hasRDI": true,
            "daily": 29.89399305555556,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 5.627873647708527,
            "hasRDI": true,
            "daily": 37.51915765139018,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 393.8202890166667,
            "hasRDI": true,
            "daily": 328.1835741805556,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 784.9474514512445,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/9d908b6ceddfb5ff033fab1545d93ce4?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_07315dd1cf45c256dd576970dcc1ec2d",
        "label": "Mexican Egg Scramble",
        "image": "https://www.edamam.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/2d6/2d6ba0775a0a3edb3c21e1ecb3cf3fda-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Martha Stewart",
        "url": "http://www.marthastewart.com/317820/mexican-egg-scramble",
        "shareAs": "http://www.edamam.com/recipe/mexican-egg-scramble-07315dd1cf45c256dd576970dcc1ec2d/tomatoes%2C+onion%2C+egg",
        "yield": 6,
        "dietLabels": [
          "Balanced",
          "High-Fiber"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [
          "Eggs",
          "Milk"
        ],
        "ingredientLines": [
          "18 corn tortillas or 1 bag salted tortilla chips",
          "1 tablespoon vegetable oil",
          "5 scallions (both white and green parts), chopped, or 1/2 cup chopped onion",
          "4 to 6 serrano or jalapeno chiles, minced",
          "1 large or 2 small tomatoes, coarsely chopped",
          "1 1/4 teaspoons coarse salt",
          "1/4 cup chopped fresh cilantro (optional)",
          "1 dozen large eggs"
        ],
        "ingredients": [
          {
            "text": "18 corn tortillas or 1 bag salted tortilla chips",
            "quantity": 18,
            "measure": "<unit>",
            "food": "corn tortillas",
            "weight": 432,
            "foodCategory": "quick breads and pastries",
            "foodId": "food_bhw0b95agm97s0abfignnb8fsvb3",
            "image": "https://www.edamam.com/food-img/b8a/b8ad23dcc06f2324f944e47eb579d644.jpg"
          },
          {
            "text": "1 tablespoon vegetable oil",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "vegetable oil",
            "weight": 14,
            "foodCategory": "Oils",
            "foodId": "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
            "image": "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg"
          },
          {
            "text": "5 scallions (both white and green parts), chopped, or 1/2 cup chopped onion",
            "quantity": 5,
            "measure": "<unit>",
            "food": "onion",
            "weight": 625,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "4 to 6 serrano or jalapeno chiles, minced",
            "quantity": 5,
            "measure": "<unit>",
            "food": "jalapeno chiles",
            "weight": 70,
            "foodCategory": "vegetables",
            "foodId": "food_b7txsnbadj6plsbq27zvwah80r6y",
            "image": "https://www.edamam.com/food-img/0df/0df9aa459870a6d477b0925c1fdb6d4c.jpg"
          },
          {
            "text": "1 large or 2 small tomatoes, coarsely chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 92.25,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1 1/4 teaspoons coarse salt",
            "quantity": 1.25,
            "measure": "teaspoon",
            "food": "coarse salt",
            "weight": 6.067708333641094,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1/4 cup chopped fresh cilantro (optional)",
            "quantity": 0.25,
            "measure": "cup",
            "food": "cilantro",
            "weight": 4,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          },
          {
            "text": "1 dozen large eggs",
            "quantity": 12,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 600,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          }
        ],
        "calories": 2211.3450000000003,
        "totalWeight": 1843.3177083336411,
        "totalTime": 48,
        "cuisineType": [
          "mexican"
        ],
        "mealType": [
          "breakfast"
        ],
        "dishType": [
          "salad",
          "egg"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 2211.3450000000003,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 84.46130000000001,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 21.977790000000002,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.33538,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 35.1573275,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 20.2526175,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 263.825125,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 41.02,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 37.866575,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 108.393,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 2232,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3431.6748959526158,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 851.431250000074,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 467.28817708333645,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2957.5779166666916,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 17.64099843750102,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 14.742592708333643,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 2767.9900000000002,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1050.025,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 142.98825000000002,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.9983925,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 3.2645575000000004,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 9.134885,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 3.0891399999999996,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 457.5675,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 457.5675,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 5.34,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 12,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 13.790750000000001,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 36.93775,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1367.1605354166675,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 110.56725000000002,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 129.94046153846156,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 109.88895000000002,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 87.94170833333334,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 164.08,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 216.78599999999997,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 744,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 142.98645399802567,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 85.14312500000739,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 111.25908978174678,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 62.92718971631259,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 98.00554687500566,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 134.0235700757604,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 395.4271428571429,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 116.66944444444447,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 158.87583333333336,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 83.199375,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 251.1198076923077,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 57.09303125,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 237.62615384615378,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 114.391875,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 222.5,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 80,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 91.93833333333333,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 30.781458333333333,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 84.46130000000001,
            "hasRDI": true,
            "daily": 129.94046153846156,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 21.977790000000002,
                "hasRDI": true,
                "daily": 109.88895000000002,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.33538,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 35.1573275,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 20.2526175,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 263.825125,
            "hasRDI": true,
            "daily": 87.94170833333334,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 41.02,
                "hasRDI": true,
                "daily": 164.08,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 37.866575,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 108.393,
            "hasRDI": true,
            "daily": 216.78599999999997,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 2232,
            "hasRDI": true,
            "daily": 744,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3431.6748959526158,
            "hasRDI": true,
            "daily": 142.98645399802567,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 851.431250000074,
            "hasRDI": true,
            "daily": 85.14312500000739,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 467.28817708333645,
            "hasRDI": true,
            "daily": 111.25908978174678,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2957.5779166666916,
            "hasRDI": true,
            "daily": 62.92718971631259,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 17.64099843750102,
            "hasRDI": true,
            "daily": 98.00554687500566,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 14.742592708333643,
            "hasRDI": true,
            "daily": 134.0235700757604,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 2767.9900000000002,
            "hasRDI": true,
            "daily": 395.4271428571429,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1050.025,
            "hasRDI": true,
            "daily": 116.66944444444447,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 142.98825000000002,
            "hasRDI": true,
            "daily": 158.87583333333336,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.9983925,
            "hasRDI": true,
            "daily": 83.199375,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 3.2645575000000004,
            "hasRDI": true,
            "daily": 251.1198076923077,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 9.134885,
            "hasRDI": true,
            "daily": 57.09303125,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 3.0891399999999996,
            "hasRDI": true,
            "daily": 237.62615384615378,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 457.5675,
            "hasRDI": true,
            "daily": 114.391875,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 457.5675,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 5.34,
            "hasRDI": true,
            "daily": 222.5,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 12,
            "hasRDI": true,
            "daily": 80,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 13.790750000000001,
            "hasRDI": true,
            "daily": 91.93833333333333,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 36.93775,
            "hasRDI": true,
            "daily": 30.781458333333333,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1367.1605354166675,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/07315dd1cf45c256dd576970dcc1ec2d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_92d93311a4a6b00f8f247719c1122064",
        "label": "Tomato & Caramelised Onion Tart Tatin",
        "image": "https://www.edamam.com/web-img/609/609ae4d76fe6ed362694fe03347329ca.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/609/609ae4d76fe6ed362694fe03347329ca.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/609/609ae4d76fe6ed362694fe03347329ca-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "BBC Good Food",
        "url": "http://www.bbcgoodfood.com/recipes/1336/",
        "shareAs": "http://www.edamam.com/recipe/tomato-caramelised-onion-tart-tatin-92d93311a4a6b00f8f247719c1122064/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "Ingredients FOR THE CARAMELISED ONIONS",
          "50.0g butter",
          "1.0 tsp sugar",
          "1 large free range egg yolk",
          "175.0g self-raising flour",
          "several sprigs of thyme",
          "300.0g pkt cherry tomatoes",
          "FOR THE TOMATOES",
          "FOR THE PASTRY",
          "25.0g butter",
          "1 large onion , cut into thin wedges",
          "85.0g butter",
          "small handful fresh thyme leaves",
          "1 fat garlic clove , thinly sliced",
          "1.0 tbsp olive oil",
          "5 plum tomatoes , halved lengthways",
          "50.0g parmesan , finely grated"
        ],
        "ingredients": [
          {
            "text": "Ingredients FOR THE CARAMELISED ONIONS",
            "quantity": 0,
            "measure": null,
            "food": "ONIONS",
            "weight": 0,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "50.0g butter",
            "quantity": 50,
            "measure": "gram",
            "food": "butter",
            "weight": 50,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1.0 tsp sugar",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "sugar",
            "weight": 4.2,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          },
          {
            "text": "1 large free range egg yolk",
            "quantity": 1,
            "measure": "<unit>",
            "food": "egg yolk",
            "weight": 17,
            "foodCategory": "Eggs",
            "foodId": "food_awlnigdb6qm6i1biwv7rlalfg2ni",
            "image": "https://www.edamam.com/food-img/e3f/e3f697887aec0e8ecf09a9ca8ef3944a.jpg"
          },
          {
            "text": "175.0g self-raising flour",
            "quantity": 175,
            "measure": "gram",
            "food": "flour",
            "weight": 175,
            "foodCategory": "grains",
            "foodId": "food_ahebfs0a985an4aubqaebbipra58",
            "image": "https://www.edamam.com/food-img/b4c/b4c739e76a6f2172b7ad49d0aa41d5aa.jpg"
          },
          {
            "text": "several sprigs of thyme",
            "quantity": 5,
            "measure": "sprig",
            "food": "thyme",
            "weight": 15,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b3o3cj7a5gskecb0ufphtadnbfqb",
            "image": "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg"
          },
          {
            "text": "300.0g pkt cherry tomatoes",
            "quantity": 300,
            "measure": "gram",
            "food": "cherry tomatoes",
            "weight": 300,
            "foodCategory": "vegetables",
            "foodId": "food_a30b0hpbvavginafe0tocbf6ymje",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "25.0g butter",
            "quantity": 25,
            "measure": "gram",
            "food": "butter",
            "weight": 25,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1 large onion , cut into thin wedges",
            "quantity": 1,
            "measure": "<unit>",
            "food": "onion",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "85.0g butter",
            "quantity": 85,
            "measure": "gram",
            "food": "butter",
            "weight": 85,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "small handful fresh thyme leaves",
            "quantity": 1,
            "measure": "handful",
            "food": "fresh thyme",
            "weight": 3.5999999998174053,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b3o3cj7a5gskecb0ufphtadnbfqb",
            "image": "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg"
          },
          {
            "text": "1 fat garlic clove , thinly sliced",
            "quantity": 1,
            "measure": "clove",
            "food": "garlic",
            "weight": 3,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1.0 tbsp olive oil",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "olive oil",
            "weight": 13.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "5 plum tomatoes , halved lengthways",
            "quantity": 5,
            "measure": "<unit>",
            "food": "plum tomatoes",
            "weight": 310,
            "foodCategory": "vegetables",
            "foodId": "food_ab8jymba5i5xv3apgymg7a90bxb5",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "50.0g parmesan , finely grated",
            "quantity": 50,
            "measure": "gram",
            "food": "parmesan",
            "weight": 50,
            "foodCategory": "Cheese",
            "foodId": "food_a104ppxa06d3emb272fkcab3cugd",
            "image": "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg"
          }
        ],
        "calories": 2363.589999999816,
        "totalWeight": 1201.2999999998174,
        "totalTime": 0,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "desserts"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 2363.589999999816,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 164.11527999999694,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 94.47613199999914,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 5.2448,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 49.61254099999986,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 8.64955699999903,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 183.33645999995534,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 17.26199999997444,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 27.688299999999998,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 4.1916,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 48.25165999998985,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 562.45,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 756.2559999999836,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 855.0169999992605,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 177.15999999970785,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2080.402999998888,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 8.289999999968137,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 4.798879999996695,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 854.9059999998063,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1563.1379999995654,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 125.38459999970766,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.5770479999999123,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.6282639999991401,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 6.551943999996671,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.9565779999993647,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 207.07999999991785,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 207.07999999991785,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.2035,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.568,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.629249999999999,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 69.662,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 797.1423999998813,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 118.17949999999081,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 252.48504615384144,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 472.3806599999957,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 61.112153333318446,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 69.04799999989775,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 96.50331999997971,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 187.48333333333335,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 31.510666666665983,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 85.50169999992606,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 42.180952380882815,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 44.26389361699761,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 46.05555555537854,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 43.62618181815177,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 122.12942857140091,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 173.6819999999517,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 139.3162222218974,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 48.08733333332603,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 48.32799999993385,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 40.949649999979194,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 73.58292307687421,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 51.76999999997946,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 50.145833333333336,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 23.78666666666667,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 64.195,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 58.05166666666667,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 164.11527999999694,
            "hasRDI": true,
            "daily": 252.48504615384144,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 94.47613199999914,
                "hasRDI": true,
                "daily": 472.3806599999957,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 5.2448,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 49.61254099999986,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 8.64955699999903,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 183.33645999995534,
            "hasRDI": true,
            "daily": 61.112153333318446,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 17.26199999997444,
                "hasRDI": true,
                "daily": 69.04799999989775,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 27.688299999999998,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 4.1916,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 48.25165999998985,
            "hasRDI": true,
            "daily": 96.50331999997971,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 562.45,
            "hasRDI": true,
            "daily": 187.48333333333335,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 756.2559999999836,
            "hasRDI": true,
            "daily": 31.510666666665983,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 855.0169999992605,
            "hasRDI": true,
            "daily": 85.50169999992606,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 177.15999999970785,
            "hasRDI": true,
            "daily": 42.180952380882815,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2080.402999998888,
            "hasRDI": true,
            "daily": 44.26389361699761,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 8.289999999968137,
            "hasRDI": true,
            "daily": 46.05555555537854,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 4.798879999996695,
            "hasRDI": true,
            "daily": 43.62618181815177,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 854.9059999998063,
            "hasRDI": true,
            "daily": 122.12942857140091,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1563.1379999995654,
            "hasRDI": true,
            "daily": 173.6819999999517,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 125.38459999970766,
            "hasRDI": true,
            "daily": 139.3162222218974,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.5770479999999123,
            "hasRDI": true,
            "daily": 48.08733333332603,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.6282639999991401,
            "hasRDI": true,
            "daily": 48.32799999993385,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 6.551943999996671,
            "hasRDI": true,
            "daily": 40.949649999979194,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.9565779999993647,
            "hasRDI": true,
            "daily": 73.58292307687421,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 207.07999999991785,
            "hasRDI": true,
            "daily": 51.76999999997946,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 207.07999999991785,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.2035,
            "hasRDI": true,
            "daily": 50.145833333333336,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 3.568,
            "hasRDI": true,
            "daily": 23.78666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.629249999999999,
            "hasRDI": true,
            "daily": 64.195,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 69.662,
            "hasRDI": true,
            "daily": 58.05166666666667,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 797.1423999998813,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/92d93311a4a6b00f8f247719c1122064?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_a7470cd4237dc7a579391c5fe7e9dd88",
        "label": "Egg Curry with Tomatoes and Cilantro",
        "image": "https://www.edamam.com/web-img/506/50646c79fb74858a23d80713acc68a22.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/506/50646c79fb74858a23d80713acc68a22-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/506/50646c79fb74858a23d80713acc68a22-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/506/50646c79fb74858a23d80713acc68a22.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "Epicurious",
        "url": "https://www.epicurious.com/recipes/food/views/egg-curry-with-tomatoes-and-cilantro",
        "shareAs": "http://www.edamam.com/recipe/egg-curry-with-tomatoes-and-cilantro-a7470cd4237dc7a579391c5fe7e9dd88/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Balanced"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 tablespoon coriander seeds",
          "2 teaspoons cumin seeds",
          "2 tablespoons vegetable oil, divided",
          "1 onion, finely chopped",
          "1 (1-inch) piece ginger, peeled, finely chopped",
          "4 garlic cloves, finely chopped",
          "1/2 teaspoon ground turmeric",
          "1/4 teaspoon cayenne pepper",
          "2 medium russet potatoes (about 1 pound), cut into 1-inch chunks",
          "1 (14.5-ounce) can cherry or diced tomatoes",
          "1 1/2 teaspoons kosher salt",
          "8 hard-boiled eggs, peeled",
          "Cilantro leaves with tender stems (for serving)",
          "1/4 cup plain yogurt",
          "Steamed basmati rice or naan (for serving)",
          "A spice mill or a mortar and pestle"
        ],
        "ingredients": [
          {
            "text": "1 tablespoon coriander seeds",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "coriander seeds",
            "weight": 5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_afpcy6rb44nx6gbfff63ga2cqksw",
            "image": "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg"
          },
          {
            "text": "2 teaspoons cumin seeds",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "cumin seeds",
            "weight": 4.2,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "2 tablespoons vegetable oil, divided",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "vegetable oil",
            "weight": 28,
            "foodCategory": "Oils",
            "foodId": "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
            "image": "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg"
          },
          {
            "text": "1 onion, finely chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "onion",
            "weight": 125,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 (1-inch) piece ginger, peeled, finely chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "piece ginger",
            "weight": 60,
            "foodCategory": "vegetables",
            "foodId": "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
            "image": "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg"
          },
          {
            "text": "4 garlic cloves, finely chopped",
            "quantity": 4,
            "measure": "clove",
            "food": "garlic",
            "weight": 12,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1/2 teaspoon ground turmeric",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "ground turmeric",
            "weight": 1.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bc3ig84amucgmwba3vixyatnyd9b",
            "image": "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg"
          },
          {
            "text": "1/4 teaspoon cayenne pepper",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "cayenne pepper",
            "weight": 0.45,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8iooz3aris8gba605l07brngnrx",
            "image": "https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg"
          },
          {
            "text": "2 medium russet potatoes (about 1 pound), cut into 1-inch chunks",
            "quantity": 1,
            "measure": "pound",
            "food": "russet potatoes",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_brsjy86bq09pzgbmr4ri8bnohrf7",
            "image": "https://www.edamam.com/food-img/71b/71b3756ecfd3d1efa075874377038b67.jpg"
          },
          {
            "text": "1 (14.5-ounce) can cherry or diced tomatoes",
            "quantity": 14.5,
            "measure": "ounce",
            "food": "diced tomatoes",
            "weight": 411.0680853125,
            "foodCategory": "canned vegetables",
            "foodId": "food_bnmkkwqa9h2p87bz171eoby0bsey",
            "image": "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg"
          },
          {
            "text": "1 1/2 teaspoons kosher salt",
            "quantity": 1.5,
            "measure": "teaspoon",
            "food": "kosher salt",
            "weight": 7.2812500003693135,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "8 hard-boiled eggs, peeled",
            "quantity": 8,
            "measure": "<unit>",
            "food": "hard-boiled eggs",
            "weight": 320,
            "foodCategory": "Eggs",
            "foodId": "food_a2y52zfbr22uq1ah5thnqac607ft",
            "image": "https://www.edamam.com/food-img/e54/e54c012fabed0f9cf211a817d1e23c5c.jpg"
          },
          {
            "text": "Cilantro leaves with tender stems (for serving)",
            "quantity": 1,
            "measure": "stem",
            "food": "Cilantro leaves",
            "weight": 7,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          },
          {
            "text": "1/4 cup plain yogurt",
            "quantity": 0.25,
            "measure": "cup",
            "food": "plain yogurt",
            "weight": 61.25,
            "foodCategory": "yogurt",
            "foodId": "food_a79ojfkbgdeekgblqmky9bunr8f6",
            "image": "https://www.edamam.com/food-img/933/933eb3791b3a2175e007f1607d56b7e2.jpg"
          },
          {
            "text": "Steamed basmati rice or naan (for serving)",
            "quantity": 1,
            "measure": "serving",
            "food": "Steamed basmati rice",
            "weight": 200,
            "foodCategory": "grains",
            "foodId": "food_brqcp7fardef20b44y8riax4k0yz",
            "image": "https://www.edamam.com/food-img/43e/43e669c6de11504972da1ae1898ac19e.jpg"
          }
        ],
        "calories": 1529.6578728749998,
        "totalWeight": 1696.3417053128692,
        "totalTime": 0,
        "cuisineType": [
          "indian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1529.6578728749998,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 68.42415563528125,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 14.28566366115625,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.21560000000000004,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 35.515083619675,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 10.502605305490626,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 170.94603350459377,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 19.804719228437502,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 25.81977069596875,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 63.23403541246875,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1201.5625000000002,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3766.185887127514,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 578.2357242282137,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 261.5703048562537,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3467.269180121905,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 16.945031997782472,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 7.294461357125369,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1077.1574271281252,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 611.1936170625,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 91.10360256687501,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 3.339425298096875,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 2.206236058496875,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 10.76575553955,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.6582858320718747,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 455.84714567500004,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 267.84714567500004,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 110,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 3.7786250000000003,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 7.101250000000001,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 12.68221613109375,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 41.14691721312501,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1259.5452815930948,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 76.48289364374999,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 105.26793174658654,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 71.42831830578125,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 56.98201116819792,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 79.21887691375001,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 126.4680708249375,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 400.5208333333334,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 156.9244119636464,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 57.82357242282137,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 62.278644013393745,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 73.77168468344479,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 94.13906665434706,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 66.31328506477608,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 153.879632446875,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 67.91040189583335,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 101.22622507430557,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 278.28544150807295,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 169.71046603822114,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 67.2859721221875,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 204.48352554399037,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 113.96178641875002,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 157.44270833333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 47.341666666666676,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 84.548107540625,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 34.289097677604175,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 68.42415563528125,
            "hasRDI": true,
            "daily": 105.26793174658654,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 14.28566366115625,
                "hasRDI": true,
                "daily": 71.42831830578125,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.21560000000000004,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 35.515083619675,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 10.502605305490626,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 170.94603350459377,
            "hasRDI": true,
            "daily": 56.98201116819792,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 19.804719228437502,
                "hasRDI": true,
                "daily": 79.21887691375001,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 25.81977069596875,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 63.23403541246875,
            "hasRDI": true,
            "daily": 126.4680708249375,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1201.5625000000002,
            "hasRDI": true,
            "daily": 400.5208333333334,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3766.185887127514,
            "hasRDI": true,
            "daily": 156.9244119636464,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 578.2357242282137,
            "hasRDI": true,
            "daily": 57.82357242282137,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 261.5703048562537,
            "hasRDI": true,
            "daily": 62.278644013393745,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3467.269180121905,
            "hasRDI": true,
            "daily": 73.77168468344479,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 16.945031997782472,
            "hasRDI": true,
            "daily": 94.13906665434706,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 7.294461357125369,
            "hasRDI": true,
            "daily": 66.31328506477608,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1077.1574271281252,
            "hasRDI": true,
            "daily": 153.879632446875,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 611.1936170625,
            "hasRDI": true,
            "daily": 67.91040189583335,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 91.10360256687501,
            "hasRDI": true,
            "daily": 101.22622507430557,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 3.339425298096875,
            "hasRDI": true,
            "daily": 278.28544150807295,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 2.206236058496875,
            "hasRDI": true,
            "daily": 169.71046603822114,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 10.76575553955,
            "hasRDI": true,
            "daily": 67.2859721221875,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.6582858320718747,
            "hasRDI": true,
            "daily": 204.48352554399037,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 455.84714567500004,
            "hasRDI": true,
            "daily": 113.96178641875002,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 267.84714567500004,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 110,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 3.7786250000000003,
            "hasRDI": true,
            "daily": 157.44270833333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 7.101250000000001,
            "hasRDI": true,
            "daily": 47.341666666666676,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 12.68221613109375,
            "hasRDI": true,
            "daily": 84.548107540625,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 41.14691721312501,
            "hasRDI": true,
            "daily": 34.289097677604175,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1259.5452815930948,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/a7470cd4237dc7a579391c5fe7e9dd88?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_adf121f56feb66e922cc155b049c691a",
        "label": "Eggs Baked on Grits With Bacon and Tomatoes Recipe",
        "image": "https://www.edamam.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/ef2/ef2e2256e38b429e0951d2c1c0754936.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2013/07/grits-eggs-bacon-tomato-recipe.html",
        "shareAs": "http://www.edamam.com/recipe/eggs-baked-on-grits-with-bacon-and-tomatoes-recipe-adf121f56feb66e922cc155b049c691a/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [],
        "healthLabels": [
          "Sugar-Conscious",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "6 strips bacon",
          "1 medium onion, finely chopped (about 1 cup)",
          "2 medium tomatoes, finely chopped (about 1 cup)",
          "Kosher salt and freshly ground black pepper",
          "Pinch red pepper flakes",
          "1 cup quick cooking grits",
          "1 tablespoon butter",
          "4 eggs",
          "1 tablespoon finely sliced chives"
        ],
        "ingredients": [
          {
            "text": "6 strips bacon",
            "quantity": 6,
            "measure": "strip",
            "food": "bacon",
            "weight": 174,
            "foodCategory": "cured meats",
            "foodId": "food_av0awb0bgs18qub01sd9kbx44b61",
            "image": "https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg"
          },
          {
            "text": "1 medium onion, finely chopped (about 1 cup)",
            "quantity": 1,
            "measure": "cup",
            "food": "onion",
            "weight": 160,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "2 medium tomatoes, finely chopped (about 1 cup)",
            "quantity": 1,
            "measure": "cup",
            "food": "tomatoes",
            "weight": 149,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "Kosher salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "Kosher salt",
            "weight": 4.969489062500367,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Kosher salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 2.4847445312501835,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "Pinch red pepper flakes",
            "quantity": 1,
            "measure": "pinch",
            "food": "red pepper flakes",
            "weight": 0.04817708339442312,
            "foodCategory": "vegetables",
            "foodId": "food_bispmxiaijcuxcagex14mbhk2o48",
            "image": "https://www.edamam.com/food-img/6cb/6cb8e4510251a322178f6e191b3a7b1b.jpeg"
          },
          {
            "text": "1 cup quick cooking grits",
            "quantity": 1,
            "measure": "cup",
            "food": "grits",
            "weight": 156,
            "foodCategory": "ready-to-eat cereals",
            "foodId": "food_axnhyzqblo14jxabouwarbc2bs7l",
            "image": "https://www.edamam.com/food-img/78c/78ce41c9ac3abdcf8857ba7c5aae47ce.jpg"
          },
          {
            "text": "1 tablespoon butter",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "butter",
            "weight": 14.2,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "4 eggs",
            "quantity": 4,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 172,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "1 tablespoon finely sliced chives",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "chives",
            "weight": 3,
            "foodCategory": "vegetables",
            "foodId": "food_btg1uzjak79lawbirsitkaeai60l",
            "image": "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg"
          }
        ],
        "calories": 1739.8530025236362,
        "totalWeight": 832.0731365496368,
        "totalTime": 30,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1739.8530025236362,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 100.18630176026396,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 36.474220523563,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.7622559999999999,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 40.19419263083622,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 16.48529682281959,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 147.33172163819387,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 11.968547189340494,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 13.036920875441751,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 58.75525409222003,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 785.21,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1931.8527945564235,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 175.45774954536392,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 132.84361113117484,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1379.74668347459,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.449334299106889,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 5.931483081107492,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 847.7320979219726,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 456.2645456075797,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 30.98995760418585,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 2.6539808475312996,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.5337931740111532,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 15.123075701351652,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.4121788409614329,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 542.8414768828437,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 193.4014768828437,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 205.92000000000002,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 2.42494,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 4.349,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 4.005880103543587,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 23.29826440188932,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 487.05157225992644,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 86.9926501261818,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 154.13277193886762,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 182.37110261781498,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 49.110573879397954,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 47.87418875736198,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 117.51050818444006,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 261.7366666666667,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 80.49386643985099,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 17.54577495453639,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 31.629431221708295,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 29.356312414352978,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 52.49630166170494,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 53.92257346461356,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 121.10458541742466,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 50.69606062306441,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 34.43328622687317,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 221.16507062760832,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 117.98409030855024,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 94.51922313344782,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 108.62914161241791,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 135.71036922071093,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 101.03916666666667,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 28.993333333333336,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 26.70586735695725,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 19.415220334907765,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 100.18630176026396,
            "hasRDI": true,
            "daily": 154.13277193886762,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 36.474220523563,
                "hasRDI": true,
                "daily": 182.37110261781498,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.7622559999999999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 40.19419263083622,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 16.48529682281959,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 147.33172163819387,
            "hasRDI": true,
            "daily": 49.110573879397954,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 11.968547189340494,
                "hasRDI": true,
                "daily": 47.87418875736198,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 13.036920875441751,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 58.75525409222003,
            "hasRDI": true,
            "daily": 117.51050818444006,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 785.21,
            "hasRDI": true,
            "daily": 261.7366666666667,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1931.8527945564235,
            "hasRDI": true,
            "daily": 80.49386643985099,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 175.45774954536392,
            "hasRDI": true,
            "daily": 17.54577495453639,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 132.84361113117484,
            "hasRDI": true,
            "daily": 31.629431221708295,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1379.74668347459,
            "hasRDI": true,
            "daily": 29.356312414352978,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.449334299106889,
            "hasRDI": true,
            "daily": 52.49630166170494,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 5.931483081107492,
            "hasRDI": true,
            "daily": 53.92257346461356,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 847.7320979219726,
            "hasRDI": true,
            "daily": 121.10458541742466,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 456.2645456075797,
            "hasRDI": true,
            "daily": 50.69606062306441,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 30.98995760418585,
            "hasRDI": true,
            "daily": 34.43328622687317,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 2.6539808475312996,
            "hasRDI": true,
            "daily": 221.16507062760832,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.5337931740111532,
            "hasRDI": true,
            "daily": 117.98409030855024,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 15.123075701351652,
            "hasRDI": true,
            "daily": 94.51922313344782,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.4121788409614329,
            "hasRDI": true,
            "daily": 108.62914161241791,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 542.8414768828437,
            "hasRDI": true,
            "daily": 135.71036922071093,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 193.4014768828437,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 205.92000000000002,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 2.42494,
            "hasRDI": true,
            "daily": 101.03916666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 4.349,
            "hasRDI": true,
            "daily": 28.993333333333336,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 4.005880103543587,
            "hasRDI": true,
            "daily": 26.70586735695725,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 23.29826440188932,
            "hasRDI": true,
            "daily": 19.415220334907765,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 487.05157225992644,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/adf121f56feb66e922cc155b049c691a?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_bcc13774610a92d29f8f6d8bdf99704b",
        "label": "Beijing-Style Scrambled Eggs With Tomatoes",
        "image": "https://www.edamam.com/web-img/327/327875cb29449733d6b12c96ce099649.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/327/327875cb29449733d6b12c96ce099649-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/327/327875cb29449733d6b12c96ce099649-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/327/327875cb29449733d6b12c96ce099649.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/327/327875cb29449733d6b12c96ce099649-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "San Francisco Gate",
        "url": "http://www.sfgate.com/food/recipes/detail.html?rid=17245&sorig=qs",
        "shareAs": "http://www.edamam.com/recipe/beijing-style-scrambled-eggs-with-tomatoes-bcc13774610a92d29f8f6d8bdf99704b/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Kidney-Friendly",
          "Keto-Friendly",
          "Vegetarian",
          "Pescatarian",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "2 medium tomatoes",
          "3 eggs, beaten",
          "1/4 teaspoon kosher salt",
          "2 tablespoons vegetable oil",
          "1 green onion diced",
          "1/2 inch piece of ginger, grated",
          "1 teaspoon sugar"
        ],
        "ingredients": [
          {
            "text": "2 medium tomatoes",
            "quantity": 2,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 246,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "3 eggs, beaten",
            "quantity": 3,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 129,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "1/4 teaspoon kosher salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "kosher salt",
            "weight": 1.2135416667282188,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "2 tablespoons vegetable oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "vegetable oil",
            "weight": 28,
            "foodCategory": "Oils",
            "foodId": "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
            "image": "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg"
          },
          {
            "text": "1 green onion diced",
            "quantity": 1,
            "measure": "<unit>",
            "food": "green onion",
            "weight": 15,
            "foodCategory": "vegetables",
            "foodId": "food_bknlkyzbuzo27pb11whr4bttkuy6",
            "image": "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg"
          },
          {
            "text": "1/2 inch piece of ginger, grated",
            "quantity": 0.5,
            "measure": "inch",
            "food": "piece of ginger",
            "weight": 7.5,
            "foodCategory": "vegetables",
            "foodId": "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
            "image": "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg"
          },
          {
            "text": "1 teaspoon sugar",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "sugar",
            "weight": 4.2,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          }
        ],
        "calories": 503.324,
        "totalWeight": 430.91354166672824,
        "totalTime": 0,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "breakfast"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 503.324,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 40.84465,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 5.9445250000000005,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.26378,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 24.968160000000005,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 7.47946,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 17.13111,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 3.492,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 11.6157,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 4.1916,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 18.778200000000002,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 479.88,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 669.2414791905231,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 109.17325000001478,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 48.777135416667285,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 833.7460833333381,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 3.1948046875002034,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.1679335416667285,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 322.56000000000006,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 317.22,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 36.897,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.152745,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.651618,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 1.6929899999999998,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.43725,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 107.955,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 107.955,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.1481000000000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.58,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 8.888900000000001,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 50.878499999999995,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 350.1472170833334,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 25.1662,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 62.837923076923076,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 29.722625000000004,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 5.710369999999999,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 13.968,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 37.556400000000004,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 159.96,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 27.885061632938463,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 10.917325000001478,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 11.613603670635069,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 17.73927836879443,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 17.748914930556687,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 19.708486742424807,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 46.08000000000001,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 35.24666666666667,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 40.99666666666666,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 12.72875,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 50.12446153846154,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 10.581187499999999,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 33.63461538461539,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 26.98875,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 47.837500000000006,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 17.2,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 59.25933333333334,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 42.39874999999999,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 40.84465,
            "hasRDI": true,
            "daily": 62.837923076923076,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 5.9445250000000005,
                "hasRDI": true,
                "daily": 29.722625000000004,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.26378,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 24.968160000000005,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 7.47946,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 17.13111,
            "hasRDI": true,
            "daily": 5.710369999999999,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 3.492,
                "hasRDI": true,
                "daily": 13.968,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 11.6157,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 4.1916,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 18.778200000000002,
            "hasRDI": true,
            "daily": 37.556400000000004,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 479.88,
            "hasRDI": true,
            "daily": 159.96,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 669.2414791905231,
            "hasRDI": true,
            "daily": 27.885061632938463,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 109.17325000001478,
            "hasRDI": true,
            "daily": 10.917325000001478,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 48.777135416667285,
            "hasRDI": true,
            "daily": 11.613603670635069,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 833.7460833333381,
            "hasRDI": true,
            "daily": 17.73927836879443,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 3.1948046875002034,
            "hasRDI": true,
            "daily": 17.748914930556687,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.1679335416667285,
            "hasRDI": true,
            "daily": 19.708486742424807,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 322.56000000000006,
            "hasRDI": true,
            "daily": 46.08000000000001,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 317.22,
            "hasRDI": true,
            "daily": 35.24666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 36.897,
            "hasRDI": true,
            "daily": 40.99666666666666,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.152745,
            "hasRDI": true,
            "daily": 12.72875,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.651618,
            "hasRDI": true,
            "daily": 50.12446153846154,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 1.6929899999999998,
            "hasRDI": true,
            "daily": 10.581187499999999,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.43725,
            "hasRDI": true,
            "daily": 33.63461538461539,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 107.955,
            "hasRDI": true,
            "daily": 26.98875,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 107.955,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.1481000000000001,
            "hasRDI": true,
            "daily": 47.837500000000006,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.58,
            "hasRDI": true,
            "daily": 17.2,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 8.888900000000001,
            "hasRDI": true,
            "daily": 59.25933333333334,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 50.878499999999995,
            "hasRDI": true,
            "daily": 42.39874999999999,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 350.1472170833334,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/bcc13774610a92d29f8f6d8bdf99704b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_78b29582131484d8a1e6257f96da921b",
        "label": "Stuffed Tomatoes",
        "image": "https://www.edamam.com/web-img/f4d/f4d522028cbaa868713228ac233229ec.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/f4d/f4d522028cbaa868713228ac233229ec.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/f4d/f4d522028cbaa868713228ac233229ec-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "La Tartine Gourmande",
        "url": "http://www.latartinegourmande.com/2006/01/05/tomates-farcies-stuffed-tomatoes/",
        "shareAs": "http://www.edamam.com/recipe/stuffed-tomatoes-78b29582131484d8a1e6257f96da921b/tomatoes%2C+onion%2C+egg",
        "yield": 6,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Keto-Friendly",
          "Paleo",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [],
        "ingredientLines": [
          "6 juicy large tomatoes",
          "1 lb ground beef",
          "1 large Yellow onion",
          "3 x garlic cloves",
          "Fresh parsley",
          "Fresh coriander",
          "1 x egg",
          "Olive oil",
          "Salt and pepper"
        ],
        "ingredients": [
          {
            "text": "6 juicy large tomatoes",
            "quantity": 6,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 922.5,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1 lb ground beef",
            "quantity": 1,
            "measure": "pound",
            "food": "ground beef",
            "weight": 453.59237,
            "foodCategory": "meats",
            "foodId": "food_boq91pbbhklr6sb0d9sbybzgklkm",
            "image": "https://www.edamam.com/food-img/cfa/cfae8f9276eaf8f0d9349ba662744a0c.jpg"
          },
          {
            "text": "1 large Yellow onion",
            "quantity": 1,
            "measure": "<unit>",
            "food": "Yellow onion",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "3 x garlic cloves",
            "quantity": 3,
            "measure": "clove",
            "food": "garlic",
            "weight": 9,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "Fresh parsley",
            "quantity": 0,
            "measure": null,
            "food": "parsley",
            "weight": 15.7809237,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "Fresh coriander",
            "quantity": 0,
            "measure": null,
            "food": "Fresh coriander",
            "weight": 15.7809237,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          },
          {
            "text": "1 x egg",
            "quantity": 1,
            "measure": "<unit>",
            "food": "egg",
            "weight": 43,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "Olive oil",
            "quantity": 0,
            "measure": null,
            "food": "Olive oil",
            "weight": 21.462056232,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "Salt and pepper",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 9.468554220000001,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Salt and pepper",
            "quantity": 0,
            "measure": null,
            "food": "pepper",
            "weight": 4.734277110000001,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          }
        ],
        "calories": 1663.9929774199802,
        "totalWeight": 1644.5521843036358,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1663.99297741998,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 118.67089776625599,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 39.11274958018777,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 5.368729966,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 57.79712631796243,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 6.33011222541916,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 57.785912581845004,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 15.969408454529997,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 31.172581261143996,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 94.91972842942901,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 482.0105827000001,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3804.137738739507,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 304.39338039941265,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 221.1718351057164,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3958.928622814151,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 14.3772828099236,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 21.755311099260634,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1104.6938815558,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 595.2913512657,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 165.53997791999998,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.6698275516398,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.156661579118,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 25.359365285466303,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.6188465091331,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 253.68246972670005,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 253.68246972670005,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 10.089576718000002,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.31359237,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.883228600486001,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 410.322344290734,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1353.266631435069,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 83.199648870999,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 182.57061194808614,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 195.56374790093884,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 19.261970860615,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 63.877633818119996,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 189.83945685885803,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 160.67019423333338,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 158.50573911414614,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 30.439338039941262,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 52.65996073945629,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 84.23252388966279,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 79.87379338846443,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 197.77555544782396,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 157.81341165082858,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 66.14348347396667,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 183.9333088,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 55.81896263665001,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 88.97396762446154,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 158.49603303416438,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 201.44973147177691,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 63.42061743167501,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 420.39902991666673,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 8.757282466666668,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 65.88819066990668,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 341.93528690894505,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 118.67089776625599,
            "hasRDI": true,
            "daily": 182.57061194808614,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 39.11274958018777,
                "hasRDI": true,
                "daily": 195.56374790093884,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 5.368729966,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 57.79712631796243,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 6.33011222541916,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 57.785912581845004,
            "hasRDI": true,
            "daily": 19.261970860615,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 15.969408454529997,
                "hasRDI": true,
                "daily": 63.877633818119996,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 31.172581261143996,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 94.91972842942901,
            "hasRDI": true,
            "daily": 189.83945685885803,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 482.0105827000001,
            "hasRDI": true,
            "daily": 160.67019423333338,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3804.137738739507,
            "hasRDI": true,
            "daily": 158.50573911414614,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 304.39338039941265,
            "hasRDI": true,
            "daily": 30.439338039941262,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 221.1718351057164,
            "hasRDI": true,
            "daily": 52.65996073945629,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3958.928622814151,
            "hasRDI": true,
            "daily": 84.23252388966279,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 14.3772828099236,
            "hasRDI": true,
            "daily": 79.87379338846443,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 21.755311099260634,
            "hasRDI": true,
            "daily": 197.77555544782396,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1104.6938815558,
            "hasRDI": true,
            "daily": 157.81341165082858,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 595.2913512657,
            "hasRDI": true,
            "daily": 66.14348347396667,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 165.53997791999998,
            "hasRDI": true,
            "daily": 183.9333088,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.6698275516398,
            "hasRDI": true,
            "daily": 55.81896263665001,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.156661579118,
            "hasRDI": true,
            "daily": 88.97396762446154,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 25.359365285466303,
            "hasRDI": true,
            "daily": 158.49603303416438,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.6188465091331,
            "hasRDI": true,
            "daily": 201.44973147177691,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 253.68246972670005,
            "hasRDI": true,
            "daily": 63.42061743167501,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 253.68246972670005,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 10.089576718000002,
            "hasRDI": true,
            "daily": 420.39902991666673,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.31359237,
            "hasRDI": true,
            "daily": 8.757282466666668,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.883228600486001,
            "hasRDI": true,
            "daily": 65.88819066990668,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 410.322344290734,
            "hasRDI": true,
            "daily": 341.93528690894505,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1353.266631435069,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/78b29582131484d8a1e6257f96da921b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_5553ddb3fe6fdd5ef08a453971096a0d",
        "label": "Egg Curry",
        "image": "https://www.edamam.com/web-img/327/327dc91a11c39aafe82c934031b68e01.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/327/327dc91a11c39aafe82c934031b68e01-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/327/327dc91a11c39aafe82c934031b68e01-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/327/327dc91a11c39aafe82c934031b68e01.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "Honest Cooking",
        "url": "http://honestcooking.com/egg-curry/",
        "shareAs": "http://www.edamam.com/recipe/egg-curry-5553ddb3fe6fdd5ef08a453971096a0d/tomatoes%2C+onion%2C+egg",
        "yield": 2,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites",
          "FODMAP"
        ],
        "ingredientLines": [
          "3 eggs, hard-boiled and cut in half",
          "2 tablespoon ghee or vegetable oil",
          "½ teaspoon mustard seeds",
          "Pinch of asafetida/hing",
          "½ teaspoon cumin seeds",
          "1 large onion, chopped",
          "2 garlic cloves, minced",
          "1 teaspoon ginger, grated",
          "2 large tomatoes, chopped",
          "½ teaspoon garam masala",
          "1 teaspoon coriander powder",
          "¼ teaspoon chili powder",
          "⅓ teaspoon turmeric powder",
          "½ teaspoon amchoor powder (dried mango powder) – optional",
          "1 tablespoon greek yogurt",
          "Salt",
          "Cilantro for garnish"
        ],
        "ingredients": [
          {
            "text": "3 eggs, hard-boiled and cut in half",
            "quantity": 3,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 129,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "2 tablespoon ghee or vegetable oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "vegetable oil",
            "weight": 28,
            "foodCategory": "Oils",
            "foodId": "food_bt1mzi2ah2sfg8bv7no1qai83w8s",
            "image": "https://www.edamam.com/food-img/6e5/6e51a63a6300a8ea1b4c4cc68dfaba33.jpg"
          },
          {
            "text": "½ teaspoon mustard seeds",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "mustard seeds",
            "weight": 1,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b0xqxo3a93nsz8a6ppdilau4ujwt",
            "image": "https://www.edamam.com/food-img/9ff/9ff9e6d04cbc71ff884f3212afa0adfd.jpg"
          },
          {
            "text": "Pinch of asafetida/hing",
            "quantity": 1,
            "measure": "pinch",
            "food": "hing",
            "weight": 0.2604166669968817,
            "foodCategory": "condiments and sauces",
            "foodId": "food_an6rydfbfalgo5apldu88a2tdaho",
            "image": null
          },
          {
            "text": "½ teaspoon cumin seeds",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "cumin seeds",
            "weight": 1.05,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "1 large onion, chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "onion",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "2 garlic cloves, minced",
            "quantity": 2,
            "measure": "clove",
            "food": "garlic",
            "weight": 6,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1 teaspoon ginger, grated",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "ginger",
            "weight": 2,
            "foodCategory": "vegetables",
            "foodId": "food_bi2ki2xb5zmmvbaiwf7ztbgktzp6",
            "image": "https://www.edamam.com/food-img/b9c/b9c06ef451ef29513880af0a53ebbaa6.jpg"
          },
          {
            "text": "2 large tomatoes, chopped",
            "quantity": 2,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 307.5,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "½ teaspoon garam masala",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "masala",
            "weight": 0.95,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_avzem7oamop4dsa5wb65obt5ldgi",
            "image": "https://www.edamam.com/food-img/c3f/c3f96d47d334b92f0120ff0b3a512ec3.jpg"
          },
          {
            "text": "1 teaspoon coriander powder",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "coriander",
            "weight": 1.8,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_afpcy6rb44nx6gbfff63ga2cqksw",
            "image": "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg"
          },
          {
            "text": "¼ teaspoon chili powder",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "chili powder",
            "weight": 0.675,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_aii2sclb4r123rbfr2ybjasrl3nc",
            "image": "https://www.edamam.com/food-img/e6f/e6f19043caefc23b5feda5520076617e.jpg"
          },
          {
            "text": "⅓ teaspoon turmeric powder",
            "quantity": 0.3333333333333333,
            "measure": "teaspoon",
            "food": "turmeric",
            "weight": 1,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bc3ig84amucgmwba3vixyatnyd9b",
            "image": "https://www.edamam.com/food-img/03e/03eb469286b3caf1ae9c13e4eba13587.jpg"
          },
          {
            "text": "½ teaspoon amchoor powder (dried mango powder) – optional",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "mango",
            "weight": 1.718750000087177,
            "foodCategory": "fruit",
            "foodId": "food_an1dqoib8xj3tyb3pr7c0abi4rbw",
            "image": "https://www.edamam.com/food-img/6e0/6e04857756d0876f14bfc035ff238e0b.png"
          },
          {
            "text": "1 tablespoon greek yogurt",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "greek yogurt",
            "weight": 17.9999999996957,
            "foodCategory": "yogurt",
            "foodId": "food_bllzl82a5fkj4yanmzoztapdyryz",
            "image": "https://www.edamam.com/food-img/689/6891387401f579242e7303ce8ec00e18.jpg"
          },
          {
            "text": "Salt",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 3.893725000000678,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Cilantro for garnish",
            "quantity": 0,
            "measure": null,
            "food": "Cilantro",
            "weight": 6.4895416666677965,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          }
        ],
        "calories": 598.740782084102,
        "totalWeight": 658.756844997333,
        "totalTime": 30,
        "cuisineType": [
          "indian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 598.740782084102,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 43.199716866650874,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 6.723660785823372,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.26434,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 25.664591739583464,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 7.80602112916673,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 33.93352326272761,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 8.279173833347965,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 16.086364429181753,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 23.358695987478526,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 482.2739999999595,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1524.2212348552657,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 203.18418321808514,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 86.4085371999812,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1287.9585630165966,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 5.5633457386197644,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.834977719997303,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 413.0358133335112,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 369.30663041671755,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 58.49127625003203,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.27387724291669185,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.726608182500035,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 2.4908114316672627,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.7600517295834388,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 142.8735783333715,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 142.8735783333715,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.1481000000000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.58,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.724117291667481,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 46.53144166667383,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 535.6434438942349,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 29.9370391042051,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 66.46110287177056,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 33.61830392911686,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 11.311174420909204,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 33.11669533339186,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 46.71739197495705,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 160.7579999999865,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 63.5092181189694,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 20.31841832180851,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 20.57346123809076,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 27.403373681204183,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 30.907476325665357,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 25.772524727248207,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 59.005116190501596,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 41.03407004630195,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 64.99030694448004,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 22.82310357639099,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 55.892937115387305,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 15.567571447920391,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 58.46551766026452,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 35.71839458334288,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 47.837500000000006,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 17.2,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 64.82744861111654,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 38.776201388894854,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 43.199716866650874,
            "hasRDI": true,
            "daily": 66.46110287177056,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 6.723660785823372,
                "hasRDI": true,
                "daily": 33.61830392911686,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.26434,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 25.664591739583464,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 7.80602112916673,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 33.93352326272761,
            "hasRDI": true,
            "daily": 11.311174420909204,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 8.279173833347965,
                "hasRDI": true,
                "daily": 33.11669533339186,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 16.086364429181753,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 23.358695987478526,
            "hasRDI": true,
            "daily": 46.71739197495705,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 482.2739999999595,
            "hasRDI": true,
            "daily": 160.7579999999865,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1524.2212348552657,
            "hasRDI": true,
            "daily": 63.5092181189694,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 203.18418321808514,
            "hasRDI": true,
            "daily": 20.31841832180851,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 86.4085371999812,
            "hasRDI": true,
            "daily": 20.57346123809076,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1287.9585630165966,
            "hasRDI": true,
            "daily": 27.403373681204183,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 5.5633457386197644,
            "hasRDI": true,
            "daily": 30.907476325665357,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.834977719997303,
            "hasRDI": true,
            "daily": 25.772524727248207,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 413.0358133335112,
            "hasRDI": true,
            "daily": 59.005116190501596,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 369.30663041671755,
            "hasRDI": true,
            "daily": 41.03407004630195,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 58.49127625003203,
            "hasRDI": true,
            "daily": 64.99030694448004,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.27387724291669185,
            "hasRDI": true,
            "daily": 22.82310357639099,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.726608182500035,
            "hasRDI": true,
            "daily": 55.892937115387305,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 2.4908114316672627,
            "hasRDI": true,
            "daily": 15.567571447920391,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.7600517295834388,
            "hasRDI": true,
            "daily": 58.46551766026452,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 142.8735783333715,
            "hasRDI": true,
            "daily": 35.71839458334288,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 142.8735783333715,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.1481000000000001,
            "hasRDI": true,
            "daily": 47.837500000000006,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.58,
            "hasRDI": true,
            "daily": 17.2,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.724117291667481,
            "hasRDI": true,
            "daily": 64.82744861111654,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 46.53144166667383,
            "hasRDI": true,
            "daily": 38.776201388894854,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 535.6434438942349,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/5553ddb3fe6fdd5ef08a453971096a0d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_44ef12706201548ded65ba07174507b6",
        "label": "Kefta, Tomato And Egg Tagine recipes",
        "image": "https://www.edamam.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd-s",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd-m",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/e5b/e5b1d572c5ce2b113a2fba09d0a665cd",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food Republic",
        "url": "http://www.foodrepublic.com/recipes/kefta-tomato-and-egg-tagine-recipe/",
        "shareAs": "http://www.edamam.com/recipe/kefta-tomato-and-egg-tagine-recipes-44ef12706201548ded65ba07174507b6/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "High-Fiber",
          "Low-Carb"
        ],
        "healthLabels": [
          "Paleo",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 pound minced beef or lamb",
          "1 small red onion, finely grated",
          "1/2 teaspoon ground cumin",
          "1/2 teaspoon paprika",
          "1/2 teaspoon ground coriander",
          "1/2 teaspoon ground ginger",
          "1 tablespoon fresh cilantro, finely chopped",
          "sea salt",
          "freshly ground black pepper",
          "2 tablespoons extra-virgin olive oil",
          "4 eggs",
          "1 large onion, chopped",
          "3 cloves garlic, finely chopped",
          "1 small bunch flat leaf parsley, finely chopped, plus more fore sprinkling",
          "2 pounds tomatoes, peeled, deseeded, and chopped",
          "1/2 teaspoon ground cumin",
          "1/2 teaspoon ground cinnamon",
          "sea salt",
          "freshly ground black pepper",
          "cold water"
        ],
        "ingredients": [
          {
            "text": "1 pound minced beef or lamb",
            "quantity": 1,
            "measure": "pound",
            "food": "beef",
            "weight": 453.59237,
            "foodCategory": "meats",
            "foodId": "food_bknby1la98smrsbwnthinbam42nj",
            "image": "https://www.edamam.com/food-img/bab/bab88ab3ea40d34e4c8ae35d6b30344a.jpg"
          },
          {
            "text": "1 small red onion, finely grated",
            "quantity": 1,
            "measure": "<unit>",
            "food": "red onion",
            "weight": 70,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1/2 teaspoon ground cumin",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "cumin",
            "weight": 1.05,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "1/2 teaspoon paprika",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "paprika",
            "weight": 1.15,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a9dpcnjb883g67b3lq82ca0421ql",
            "image": "https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg"
          },
          {
            "text": "1/2 teaspoon ground coriander",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "coriander",
            "weight": 0.9,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_afpcy6rb44nx6gbfff63ga2cqksw",
            "image": "https://www.edamam.com/food-img/a90/a901cee0b9028841d258f5d07b5924e7.jpg"
          },
          {
            "text": "1/2 teaspoon ground ginger",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "ground ginger",
            "weight": 0.9,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8l1yfna3fgp3ha4a5b5labyetgz",
            "image": "https://www.edamam.com/food-img/ee0/ee08c937de5c45a36bd0ad1eafc67496.jpg"
          },
          {
            "text": "1 tablespoon fresh cilantro, finely chopped",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "cilantro",
            "weight": 0.999999999983093,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          },
          {
            "text": "sea salt",
            "quantity": 0,
            "measure": null,
            "food": "sea salt",
            "weight": 11.0467626599999,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 5.52338132999995,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "2 tablespoons extra-virgin olive oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 27,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "4 eggs",
            "quantity": 4,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 172,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "1 large onion, chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "onion",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "3 cloves garlic, finely chopped",
            "quantity": 3,
            "measure": "clove",
            "food": "garlic",
            "weight": 9,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1 small bunch flat leaf parsley, finely chopped, plus more fore sprinkling",
            "quantity": 1,
            "measure": "bunch",
            "food": "parsley",
            "weight": 45,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "2 pounds tomatoes, peeled, deseeded, and chopped",
            "quantity": 2,
            "measure": "pound",
            "food": "tomatoes",
            "weight": 907.18474,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1/2 teaspoon ground cumin",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "cumin",
            "weight": 1.05,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8jjbx4biqndasapojdb5by3e92e",
            "image": "https://www.edamam.com/food-img/07e/07e2a4eb77ce46591033846504817d35.jpg"
          },
          {
            "text": "1/2 teaspoon ground cinnamon",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "ground cinnamon",
            "weight": 1.3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_atjxtznauw5zabaixm24xa787onz",
            "image": "https://www.edamam.com/food-img/d4d/d4daa18b92c596a1c99c08537c38e65b.jpg"
          },
          {
            "text": "sea salt",
            "quantity": 0,
            "measure": null,
            "food": "sea salt",
            "weight": 11.0467626599999,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 5.52338132999995,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "cold water",
            "quantity": 0,
            "measure": null,
            "food": "water",
            "weight": 0,
            "foodCategory": "water",
            "foodId": "food_a99vzubbk1ayrsad318rvbzr3dh0",
            "image": "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg"
          }
        ],
        "calories": 1403.196708476596,
        "totalWeight": 1861.5023177179357,
        "totalTime": 90,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1403.196708476596,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 68.80530193971592,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 18.783659979027195,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 1.1993409250000002,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 38.34841283245735,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 8.69664937254679,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 74.28228695106931,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 20.939197832979502,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 34.60013794302387,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 134.02241322037364,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 925.6031931,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 4307.193297393336,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 469.728967497697,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 297.086967699175,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 4931.569125255949,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 21.68671385397694,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 29.655491195711864,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1684.2986655027914,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 890.9735641181431,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 203.90905937999543,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.9576667534727885,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.8901013023879727,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 29.066105974703614,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 4.085283032940575,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 344.4619317521895,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 344.4619317521895,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 11.827346799,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.89359237,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 12.35909019366358,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 856.9076804843675,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1560.1931617495363,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 70.1598354238298,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 105.85431067648602,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 93.91829989513597,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 24.760762317023104,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 83.75679133191801,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 268.0448264407473,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 308.5343977,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 179.466387391389,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 46.9728967497697,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 70.73499230932737,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 104.9270026650202,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 120.48174363320521,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 269.5953745064715,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 240.61409507182734,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 98.99706267979369,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 226.56562153332823,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 79.80556278939905,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 145.3924078759979,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 181.6631623418976,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 314.2525409954289,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 86.11548293804736,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 492.8061166250001,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 25.957282466666665,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 82.39393462442386,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 714.0897337369729,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 68.80530193971592,
            "hasRDI": true,
            "daily": 105.85431067648602,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 18.783659979027195,
                "hasRDI": true,
                "daily": 93.91829989513597,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 1.1993409250000002,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 38.34841283245735,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 8.69664937254679,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 74.28228695106931,
            "hasRDI": true,
            "daily": 24.760762317023104,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 20.939197832979502,
                "hasRDI": true,
                "daily": 83.75679133191801,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 34.60013794302387,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 134.02241322037364,
            "hasRDI": true,
            "daily": 268.0448264407473,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 925.6031931,
            "hasRDI": true,
            "daily": 308.5343977,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 4307.193297393336,
            "hasRDI": true,
            "daily": 179.466387391389,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 469.728967497697,
            "hasRDI": true,
            "daily": 46.9728967497697,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 297.086967699175,
            "hasRDI": true,
            "daily": 70.73499230932737,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 4931.569125255949,
            "hasRDI": true,
            "daily": 104.9270026650202,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 21.68671385397694,
            "hasRDI": true,
            "daily": 120.48174363320521,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 29.655491195711864,
            "hasRDI": true,
            "daily": 269.5953745064715,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1684.2986655027914,
            "hasRDI": true,
            "daily": 240.61409507182734,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 890.9735641181431,
            "hasRDI": true,
            "daily": 98.99706267979369,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 203.90905937999543,
            "hasRDI": true,
            "daily": 226.56562153332823,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.9576667534727885,
            "hasRDI": true,
            "daily": 79.80556278939905,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.8901013023879727,
            "hasRDI": true,
            "daily": 145.3924078759979,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 29.066105974703614,
            "hasRDI": true,
            "daily": 181.6631623418976,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 4.085283032940575,
            "hasRDI": true,
            "daily": 314.2525409954289,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 344.4619317521895,
            "hasRDI": true,
            "daily": 86.11548293804736,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 344.4619317521895,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 11.827346799,
            "hasRDI": true,
            "daily": 492.8061166250001,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 3.89359237,
            "hasRDI": true,
            "daily": 25.957282466666665,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 12.35909019366358,
            "hasRDI": true,
            "daily": 82.39393462442386,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 856.9076804843675,
            "hasRDI": true,
            "daily": 714.0897337369729,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1560.1931617495363,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/44ef12706201548ded65ba07174507b6?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_390cdd5a1cfc3cd5a3e88ac734d4d37d",
        "label": "Tomato and Salted Duck Egg Salad",
        "image": "https://www.edamam.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/28b/28bda64fc7f89eea3be72ee7ada7795c.jpg",
            "width": 300,
            "height": 300
          }
        },
        "source": "Cookstr",
        "url": "http://www.cookstr.com/recipes/tomato-and-salted-duck-egg-salad",
        "shareAs": "http://www.edamam.com/recipe/tomato-and-salted-duck-egg-salad-390cdd5a1cfc3cd5a3e88ac734d4d37d/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "No oil added",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "4 large heirloom tomatoes (3 to 4 pounds), cored and chopped",
          "½ teaspoon salt",
          "2 salted duck eggs, peeled and cut into wedges",
          "½ small red onion or 1 shallot, minced",
          "2 tablespoons rice vinegar or sugarcane vinegar",
          "2 tablespoons chopped garlic chives or 1 tablespoon chopped scallions",
          "2 teaspoons chopped fresh cilantro"
        ],
        "ingredients": [
          {
            "text": "4 large heirloom tomatoes (3 to 4 pounds), cored and chopped",
            "quantity": 3.5,
            "measure": "pound",
            "food": "heirloom tomatoes",
            "weight": 1587.5732950000001,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "½ teaspoon salt",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "2 salted duck eggs, peeled and cut into wedges",
            "quantity": 2,
            "measure": "<unit>",
            "food": "duck eggs",
            "weight": 140,
            "foodCategory": "Eggs",
            "foodId": "food_b79f9vba5ak5x6bwk7uxybopmvmx",
            "image": "https://www.edamam.com/food-img/7ae/7ae4164e4d9cd83fa847e56d905c772e.jpg"
          },
          {
            "text": "½ small red onion or 1 shallot, minced",
            "quantity": 0.5,
            "measure": "<unit>",
            "food": "red onion",
            "weight": 35,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "2 tablespoons rice vinegar or sugarcane vinegar",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "vinegar",
            "weight": 29.8,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_am3vwadag9arxtadrwyfcau2w3b2",
            "image": "https://www.edamam.com/food-img/5f6/5f69b84c399d778c4728e9ab4f8065a2.jpg"
          },
          {
            "text": "2 tablespoons chopped garlic chives or 1 tablespoon chopped scallions",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "garlic chives",
            "weight": 6,
            "foodCategory": "vegetables",
            "foodId": "food_btg1uzjak79lawbirsitkaeai60l",
            "image": "https://www.edamam.com/food-img/f3f/f3f48643a924ba174b894e979cb48620.jpg"
          },
          {
            "text": "2 teaspoons chopped fresh cilantro",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "cilantro",
            "weight": 0.66666666670048,
            "foodCategory": "vegetables",
            "foodId": "food_alhzhuwb4lc7jnb5s6f02by60bzp",
            "image": "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg"
          }
        ],
        "calories": 540.3618390543411,
        "totalWeight": 1802.0399616667005,
        "totalTime": 15,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "salad"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 540.3618390543411,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 22.249650063566847,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 5.581467008899339,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 9.594937759852927,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 2.933530776380181,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 61.79489373637292,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 18.09996704806761,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 40.9101116692353,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 31.242686946360728,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1237.6000000000001,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1441.8572515891826,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 250.59383651168935,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 189.23742016284217,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3807.8886586600097,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.490807585815599,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 4.532389220698503,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 669.8680076280164,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 893.6971800157808,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 204.17876268765914,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.7741625950931894,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.8575214227055549,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 8.948315355460043,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.5570266920933842,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 342.0670881008543,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 342.0670881008543,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 7.560000000000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.3800000000000003,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.713601838297514,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 129.6593108443215,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1530.1772667083046,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 27.018091952717054,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 34.23023086702592,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 27.907335044496694,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 20.59829791212431,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 72.39986819227045,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 62.485373892721455,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 412.53333333333336,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 60.07738548288261,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 25.059383651168933,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 45.056528610200516,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 81.01890763106404,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 52.726708810086656,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 41.2035383699864,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 95.6954296611452,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 99.29968666842008,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 226.86529187517684,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 64.51354959109912,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 65.96318636196575,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 55.926970971625266,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 119.77128400718338,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 85.51677202521358,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 315.00000000000006,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 15.866666666666669,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 64.7573455886501,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 108.04942570360126,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 22.249650063566847,
            "hasRDI": true,
            "daily": 34.23023086702592,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 5.581467008899339,
                "hasRDI": true,
                "daily": 27.907335044496694,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 9.594937759852927,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 2.933530776380181,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 61.79489373637292,
            "hasRDI": true,
            "daily": 20.59829791212431,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 18.09996704806761,
                "hasRDI": true,
                "daily": 72.39986819227045,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 40.9101116692353,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 31.242686946360728,
            "hasRDI": true,
            "daily": 62.485373892721455,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1237.6000000000001,
            "hasRDI": true,
            "daily": 412.53333333333336,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1441.8572515891826,
            "hasRDI": true,
            "daily": 60.07738548288261,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 250.59383651168935,
            "hasRDI": true,
            "daily": 25.059383651168933,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 189.23742016284217,
            "hasRDI": true,
            "daily": 45.056528610200516,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3807.8886586600097,
            "hasRDI": true,
            "daily": 81.01890763106404,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.490807585815599,
            "hasRDI": true,
            "daily": 52.726708810086656,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 4.532389220698503,
            "hasRDI": true,
            "daily": 41.2035383699864,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 669.8680076280164,
            "hasRDI": true,
            "daily": 95.6954296611452,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 893.6971800157808,
            "hasRDI": true,
            "daily": 99.29968666842008,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 204.17876268765914,
            "hasRDI": true,
            "daily": 226.86529187517684,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.7741625950931894,
            "hasRDI": true,
            "daily": 64.51354959109912,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.8575214227055549,
            "hasRDI": true,
            "daily": 65.96318636196575,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 8.948315355460043,
            "hasRDI": true,
            "daily": 55.926970971625266,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.5570266920933842,
            "hasRDI": true,
            "daily": 119.77128400718338,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 342.0670881008543,
            "hasRDI": true,
            "daily": 85.51677202521358,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 342.0670881008543,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 7.560000000000001,
            "hasRDI": true,
            "daily": 315.00000000000006,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.3800000000000003,
            "hasRDI": true,
            "daily": 15.866666666666669,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.713601838297514,
            "hasRDI": true,
            "daily": 64.7573455886501,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 129.6593108443215,
            "hasRDI": true,
            "daily": 108.04942570360126,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1530.1772667083046,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/390cdd5a1cfc3cd5a3e88ac734d4d37d?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_eb2374bc3d8323c595ccb12512d88159",
        "label": "Egg And Tomato Gratin",
        "image": "https://www.edamam.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/87f/87f11e18d79120d51cc5e2d3713a42bb-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Orangette",
        "url": "http://orangette.blogspot.com/2005/01/two-holy-trinities-failure-and-gratin.html",
        "shareAs": "http://www.edamam.com/recipe/egg-and-tomato-gratin-eb2374bc3d8323c595ccb12512d88159/tomatoes%2C+onion%2C+egg",
        "yield": 4,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "6 large eggs, preferably organic and free-range",
          "2 tbsp good olive oil",
          "2 medium onions, thinly sliced",
          "4 tsp chopped garlic",
          "3/4 tsp dried thyme leaves",
          "1/2 tsp salt",
          "1/4 tsp freshly ground black pepper",
          "1 can (14 oz) whole peeled tomatoes, roughly chopped and juices reserved",
          "2/3 cup grated Gruyere cheese"
        ],
        "ingredients": [
          {
            "text": "6 large eggs, preferably organic and free-range",
            "quantity": 6,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 300,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "2 tbsp good olive oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "olive oil",
            "weight": 27,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "2 medium onions, thinly sliced",
            "quantity": 2,
            "measure": "<unit>",
            "food": "onions",
            "weight": 220,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "4 tsp chopped garlic",
            "quantity": 4,
            "measure": "teaspoon",
            "food": "garlic",
            "weight": 11.2,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "3/4 tsp dried thyme leaves",
            "quantity": 0.75,
            "measure": "teaspoon",
            "food": "dried thyme",
            "weight": 0.75,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_avsq22zadwyb5cb5sl1byaa4mbo8",
            "image": "https://www.edamam.com/food-img/89b/89b37a04e46e052671d73addcb84aa51.jpg"
          },
          {
            "text": "1/2 tsp salt",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1/4 tsp freshly ground black pepper",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "black pepper",
            "weight": 0.575,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "1 can (14 oz) whole peeled tomatoes, roughly chopped and juices reserved",
            "quantity": 14,
            "measure": "ounce",
            "food": "tomatoes",
            "weight": 396.89332375000004,
            "foodCategory": "canned vegetables",
            "foodId": "food_bnmkkwqa9h2p87bz171eoby0bsey",
            "image": "https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg"
          },
          {
            "text": "2/3 cup grated Gruyere cheese",
            "quantity": 0.6666666666666666,
            "measure": "cup",
            "food": "Gruyere cheese",
            "weight": 88,
            "foodCategory": "Cheese",
            "foodId": "food_al44s0sajaffq4afc73dlayimtt9",
            "image": "https://www.edamam.com/food-img/3d2/3d26895a8d68806fb21e441dae7e13d5.jpg"
          }
        ],
        "calories": 1202.8241818000001,
        "totalWeight": 1046.7565638583692,
        "totalTime": 0,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1202.8241818000001,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 85.33190330937501,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 30.015390730075,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.11399999999999999,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 39.7076735795,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 10.580063756987501,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 41.346980834125006,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 11.93914815125,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 21.004084755625,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 70.30864475762499,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1212.8,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 2428.7739235141503,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 1277.0802244635086,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 134.82596477608368,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1623.6620575711697,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.456040637732617,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 8.33772272860837,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1277.2238650375,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 799.4389147500001,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 70.15795879250001,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 2.5830051115625,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.9105588280624999,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 3.5213827151,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.4299498393625,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 225.84021590000003,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 225.84021590000003,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 4.078,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 6.5280000000000005,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 9.727610610125,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 44.719651417499996,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 836.4513307333417,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 60.141209090000004,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 131.27985124519233,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 150.076953650375,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 13.782326944708336,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 47.75659260500001,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 140.61728951524998,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 404.26666666666665,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 101.19891347975627,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 127.70802244635085,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 32.10142018478183,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 34.546001224918506,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 52.53355909851454,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 75.79747935098517,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 182.46055214821428,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 88.82654608333334,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 77.95328754722223,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 215.2504259635417,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 146.96606369711537,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 22.008641969375002,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 109.99614148942308,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 56.46005397500001,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 169.91666666666669,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 43.52,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 64.85073740083334,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 37.26637618125,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 85.33190330937501,
            "hasRDI": true,
            "daily": 131.27985124519233,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 30.015390730075,
                "hasRDI": true,
                "daily": 150.076953650375,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.11399999999999999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 39.7076735795,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 10.580063756987501,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 41.346980834125006,
            "hasRDI": true,
            "daily": 13.782326944708336,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 11.93914815125,
                "hasRDI": true,
                "daily": 47.75659260500001,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 21.004084755625,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 70.30864475762499,
            "hasRDI": true,
            "daily": 140.61728951524998,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1212.8,
            "hasRDI": true,
            "daily": 404.26666666666665,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 2428.7739235141503,
            "hasRDI": true,
            "daily": 101.19891347975627,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 1277.0802244635086,
            "hasRDI": true,
            "daily": 127.70802244635085,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 134.82596477608368,
            "hasRDI": true,
            "daily": 32.10142018478183,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1623.6620575711697,
            "hasRDI": true,
            "daily": 34.546001224918506,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.456040637732617,
            "hasRDI": true,
            "daily": 52.53355909851454,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 8.33772272860837,
            "hasRDI": true,
            "daily": 75.79747935098517,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1277.2238650375,
            "hasRDI": true,
            "daily": 182.46055214821428,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 799.4389147500001,
            "hasRDI": true,
            "daily": 88.82654608333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 70.15795879250001,
            "hasRDI": true,
            "daily": 77.95328754722223,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 2.5830051115625,
            "hasRDI": true,
            "daily": 215.2504259635417,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.9105588280624999,
            "hasRDI": true,
            "daily": 146.96606369711537,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 3.5213827151,
            "hasRDI": true,
            "daily": 22.008641969375002,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.4299498393625,
            "hasRDI": true,
            "daily": 109.99614148942308,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 225.84021590000003,
            "hasRDI": true,
            "daily": 56.46005397500001,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 225.84021590000003,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 4.078,
            "hasRDI": true,
            "daily": 169.91666666666669,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 6.5280000000000005,
            "hasRDI": true,
            "daily": 43.52,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 9.727610610125,
            "hasRDI": true,
            "daily": 64.85073740083334,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 44.719651417499996,
            "hasRDI": true,
            "daily": 37.26637618125,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 836.4513307333417,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/eb2374bc3d8323c595ccb12512d88159?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_01a3b7944167ad2eb3dd4dcdd2cada0b",
        "label": "Egg & Salmon Sandwich",
        "image": "https://www.edamam.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/245/245e87b4c5ddd194f4425dfbc88b47b1-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "EatingWell",
        "url": "http://www.eatingwell.com/recipes/egg_salmon_sandwich.html",
        "shareAs": "http://www.edamam.com/recipe/egg-salmon-sandwich-01a3b7944167ad2eb3dd4dcdd2cada0b/tomatoes%2C+onion%2C+egg",
        "yield": 1,
        "dietLabels": [],
        "healthLabels": [
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 slice tomato",
          "1 ounce smoked salmon",
          "Pinch of salt",
          "1 whole-wheat English muffin, split and toasted",
          "2 large egg whites, beaten",
          "1/2 teaspoon capers, rinsed and chopped (optional)",
          "1 tablespoon finely chopped red onion",
          "1/2 teaspoon extra-virgin olive oil"
        ],
        "ingredients": [
          {
            "text": "1 slice tomato",
            "quantity": 1,
            "measure": "slice",
            "food": "tomato",
            "weight": 27,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1 ounce smoked salmon",
            "quantity": 1,
            "measure": "ounce",
            "food": "smoked salmon",
            "weight": 28.349523125,
            "foodCategory": "seafood",
            "foodId": "food_a6rqub2a7zak4tb5v5s1saf99j1b",
            "image": "https://www.edamam.com/food-img/c91/c918b85b824c85e231e13a2b831d6d18.gif"
          },
          {
            "text": "Pinch of salt",
            "quantity": 1,
            "measure": "pinch",
            "food": "salt",
            "weight": 0.380208333815447,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1 whole-wheat English muffin, split and toasted",
            "quantity": 1,
            "measure": "<unit>",
            "food": "whole-wheat English muffin",
            "weight": 66,
            "foodCategory": "bread, rolls and tortillas",
            "foodId": "food_b77690kbkzbqitbtqx3ohaly7d24",
            "image": "https://www.edamam.com/food-img/2ca/2ca0cac1cbdc03137a19e3437323e193.jpg"
          },
          {
            "text": "2 large egg whites, beaten",
            "quantity": 2,
            "measure": "<unit>",
            "food": "egg whites",
            "weight": 66,
            "foodCategory": "Eggs",
            "foodId": "food_a7hurbpb20zs42bnwg2p8bca3ihs",
            "image": "https://www.edamam.com/food-img/b30/b304a020501418f9a63cf7f9359bc99d.jpg"
          },
          {
            "text": "1/2 teaspoon capers, rinsed and chopped (optional)",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "capers",
            "weight": 1.4333333334302667,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_ak4s9lna3rmnfeaz93ni0blu823w",
            "image": "https://www.edamam.com/food-img/627/627582f390a350d98c367f89c3a943fe.jpg"
          },
          {
            "text": "1 tablespoon finely chopped red onion",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "red onion",
            "weight": 10,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1/2 teaspoon extra-virgin olive oil",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "extra-virgin olive oil",
            "weight": 2.25,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          }
        ],
        "calories": 230.54860872293898,
        "totalWeight": 201.03285645843027,
        "totalTime": 0,
        "cuisineType": [
          "nordic"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "sandwiches"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 230.54860872293898,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 5.049226065667501,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 0.8095867364981426,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 2.564286352818811,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 1.098412588427378,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 29.200190000004742,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 4.961866666669769,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 6.947976666667065,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 18.56571949391896,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 6.5203903187500005,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 575.7584620689427,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 188.23428087712216,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 63.66591416253198,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 374.9774988021221,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 2.0412076132307857,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 1.231170188354477,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 252.03655125834305,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 18.81120934584012,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 4.500633333337501,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.22200839031876746,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.420595351689718,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 3.839322824833966,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.223621340954189,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 41.82665712918896,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 41.82665712918896,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.9835944538750001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 4.847768454375001,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 1.1366068955216864,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 4.568449523148846,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 144.0031066500813,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 11.527430436146949,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 7.768040101026924,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 4.047933682490713,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 9.733396666668247,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 19.847466666679075,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 37.13143898783792,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 2.1734634395833337,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 23.989935919539278,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 18.823428087712216,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 15.158550991079043,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 7.978244655364301,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 11.340042295726587,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 11.192456257767972,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 36.00522160833472,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 2.090134371760013,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 5.000703703708335,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 18.500699193230624,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 32.353488591516765,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 23.995767655212287,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 17.201641611860694,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 10.45666428229724,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 40.983102244791674,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 32.31845636250001,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 7.577379303477909,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 3.807041269290705,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 5.049226065667501,
            "hasRDI": true,
            "daily": 7.768040101026924,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 0.8095867364981426,
                "hasRDI": true,
                "daily": 4.047933682490713,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 2.564286352818811,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 1.098412588427378,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 29.200190000004742,
            "hasRDI": true,
            "daily": 9.733396666668247,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 4.961866666669769,
                "hasRDI": true,
                "daily": 19.847466666679075,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 6.947976666667065,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 18.56571949391896,
            "hasRDI": true,
            "daily": 37.13143898783792,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 6.5203903187500005,
            "hasRDI": true,
            "daily": 2.1734634395833337,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 575.7584620689427,
            "hasRDI": true,
            "daily": 23.989935919539278,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 188.23428087712216,
            "hasRDI": true,
            "daily": 18.823428087712216,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 63.66591416253198,
            "hasRDI": true,
            "daily": 15.158550991079043,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 374.9774988021221,
            "hasRDI": true,
            "daily": 7.978244655364301,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 2.0412076132307857,
            "hasRDI": true,
            "daily": 11.340042295726587,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 1.231170188354477,
            "hasRDI": true,
            "daily": 11.192456257767972,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 252.03655125834305,
            "hasRDI": true,
            "daily": 36.00522160833472,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 18.81120934584012,
            "hasRDI": true,
            "daily": 2.090134371760013,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 4.500633333337501,
            "hasRDI": true,
            "daily": 5.000703703708335,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.22200839031876746,
            "hasRDI": true,
            "daily": 18.500699193230624,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.420595351689718,
            "hasRDI": true,
            "daily": 32.353488591516765,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 3.839322824833966,
            "hasRDI": true,
            "daily": 23.995767655212287,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.223621340954189,
            "hasRDI": true,
            "daily": 17.201641611860694,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 41.82665712918896,
            "hasRDI": true,
            "daily": 10.45666428229724,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 41.82665712918896,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.9835944538750001,
            "hasRDI": true,
            "daily": 40.983102244791674,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 4.847768454375001,
            "hasRDI": true,
            "daily": 32.31845636250001,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 1.1366068955216864,
            "hasRDI": true,
            "daily": 7.577379303477909,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 4.568449523148846,
            "hasRDI": true,
            "daily": 3.807041269290705,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 144.0031066500813,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/01a3b7944167ad2eb3dd4dcdd2cada0b?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_37a9a4610bf97cf8518a5cc4a694c2c3",
        "label": "Egg and Cheese Pita With Onion, Tomato, and Basil",
        "image": "https://www.edamam.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/fc5/fc585c43c69684fb0ecc0dc78997df89-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Self",
        "url": "https://www.self.com/recipe/egg-and-cheese-pita-with-onion-tomato-and-basil",
        "shareAs": "http://www.edamam.com/recipe/egg-and-cheese-pita-with-onion-tomato-and-basil-37a9a4610bf97cf8518a5cc4a694c2c3/tomatoes%2C+onion%2C+egg",
        "yield": 1,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "* 1teaspoon olive oil",
          "* 1/2 small yellow onion, thinly sliced",
          "* 10 cherry tomatoes, halved",
          "* 2tablespoons fresh basil",
          "* Salt",
          "* Pepper",
          "* 1 large egg",
          "* 1ounce goat cheese, crumbled"
        ],
        "ingredients": [
          {
            "text": "* 1teaspoon olive oil",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "olive oil",
            "weight": 4.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "* 1/2 small yellow onion, thinly sliced",
            "quantity": 0.5,
            "measure": "<unit>",
            "food": "yellow onion",
            "weight": 35,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "* 10 cherry tomatoes, halved",
            "quantity": 10,
            "measure": "<unit>",
            "food": "cherry tomatoes",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_a30b0hpbvavginafe0tocbf6ymje",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "* 2tablespoons fresh basil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "fresh basil",
            "weight": 5.3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bfeht3obd58c3gak5ehpibxgbbs6",
            "image": "https://www.edamam.com/food-img/5f1/5f1b05685ac2b404236a5d1c1f3c8c10.jpg"
          },
          {
            "text": "* Salt",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 1.6388971387500002,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "* Pepper",
            "quantity": 0,
            "measure": null,
            "food": "Pepper",
            "weight": 0.8194485693750001,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "* 1 large egg",
            "quantity": 1,
            "measure": "<unit>",
            "food": "egg",
            "weight": 50,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "* 1ounce goat cheese, crumbled",
            "quantity": 1,
            "measure": "ounce",
            "food": "goat cheese",
            "weight": 28.349523125,
            "foodCategory": "Cheese",
            "foodId": "food_bj6jxigaqy71qsasnj3s8akgt6xl",
            "image": "https://www.edamam.com/food-img/e86/e86528ffe33eaa852f1cd764c80375dd.jpg"
          }
        ],
        "calories": 230.39855695913127,
        "totalWeight": 275.0696971276745,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 230.39855695913127,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 15.626713498111627,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 6.3865827195544504,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.019,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 6.536776301546431,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 1.7303112075786125,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 10.128487360115312,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 2.687120488051875,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 5.635144470844,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 13.487422389108062,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 199.0407806375,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 637.1093642958351,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 104.05966364132313,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 35.340188007964244,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 509.6294055341577,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 2.1685517893912007,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 1.274097776158862,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 221.9875079396125,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 238.85987771373124,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 24.093999999999998,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.11413167064242499,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.379681195299875,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 1.1481752465854562,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.3284734031493813,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 59.79524903179375,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 59.79524903179375,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.49886409393750003,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.1133980925,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 2.0897014067465,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 38.685128724316876,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 233.24932004104826,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 11.519927847956565,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 24.041097689402502,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 31.93291359777225,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 3.3761624533717707,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 10.7484819522075,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 26.974844778216124,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 66.34692687916666,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 26.546223512326463,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 10.405966364132313,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 8.414330478086725,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 10.843178841152291,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 12.047509941062225,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 11.582707055989657,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 31.712501134230358,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 26.539986412636804,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 26.771111111111107,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 9.510972553535415,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 29.206245792298073,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 7.176095291159101,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 25.267184857644715,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 14.94881225794844,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 20.7860039140625,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 7.42265395,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 13.931342711643333,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 32.237607270264064,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 15.626713498111627,
            "hasRDI": true,
            "daily": 24.041097689402502,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 6.3865827195544504,
                "hasRDI": true,
                "daily": 31.93291359777225,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.019,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 6.536776301546431,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 1.7303112075786125,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 10.128487360115312,
            "hasRDI": true,
            "daily": 3.3761624533717707,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 2.687120488051875,
                "hasRDI": true,
                "daily": 10.7484819522075,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 5.635144470844,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 13.487422389108062,
            "hasRDI": true,
            "daily": 26.974844778216124,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 199.0407806375,
            "hasRDI": true,
            "daily": 66.34692687916666,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 637.1093642958351,
            "hasRDI": true,
            "daily": 26.546223512326463,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 104.05966364132313,
            "hasRDI": true,
            "daily": 10.405966364132313,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 35.340188007964244,
            "hasRDI": true,
            "daily": 8.414330478086725,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 509.6294055341577,
            "hasRDI": true,
            "daily": 10.843178841152291,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 2.1685517893912007,
            "hasRDI": true,
            "daily": 12.047509941062225,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 1.274097776158862,
            "hasRDI": true,
            "daily": 11.582707055989657,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 221.9875079396125,
            "hasRDI": true,
            "daily": 31.712501134230358,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 238.85987771373124,
            "hasRDI": true,
            "daily": 26.539986412636804,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 24.093999999999998,
            "hasRDI": true,
            "daily": 26.771111111111107,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.11413167064242499,
            "hasRDI": true,
            "daily": 9.510972553535415,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.379681195299875,
            "hasRDI": true,
            "daily": 29.206245792298073,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 1.1481752465854562,
            "hasRDI": true,
            "daily": 7.176095291159101,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.3284734031493813,
            "hasRDI": true,
            "daily": 25.267184857644715,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 59.79524903179375,
            "hasRDI": true,
            "daily": 14.94881225794844,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 59.79524903179375,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.49886409393750003,
            "hasRDI": true,
            "daily": 20.7860039140625,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.1133980925,
            "hasRDI": true,
            "daily": 7.42265395,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 2.0897014067465,
            "hasRDI": true,
            "daily": 13.931342711643333,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 38.685128724316876,
            "hasRDI": true,
            "daily": 32.237607270264064,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 233.24932004104826,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/37a9a4610bf97cf8518a5cc4a694c2c3?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_c4ef6ea90b27a83e6e1a2bbfbbdca66e",
        "label": "tomato bacon and onion quiche",
        "image": "https://www.edamam.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b.jpg",
        "images": {
          "THUMBNAIL": {
            "url": "https://www.edamam.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-s.jpg",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://www.edamam.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-m.jpg",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://www.edamam.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b.jpg",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://www.edamam.com/web-img/f90/f904adf1e71fe613dc7f274cf4ff0f7b-l.jpg",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/34849-tomato-bacon-and-onion-quiche",
        "shareAs": "http://www.edamam.com/recipe/tomato-bacon-and-onion-quiche-c4ef6ea90b27a83e6e1a2bbfbbdca66e/tomatoes%2C+onion%2C+egg",
        "yield": 10,
        "dietLabels": [],
        "healthLabels": [
          "Sugar-Conscious",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "2 refrigerated pie crusts",
          "1 cup caramelized onions (recipe on site)",
          "1 1/2 teaspoons kosher salt",
          "2 large ripe tomatoes, seeded and sliced into 1/4\\\\\\\" thick rounds",
          "8 eggs, whisked",
          "2 cups half and half",
          "1 tablespoon fresh thyme, chopped",
          "1/2 pound cooked bacon, diced or crumbled",
          "2 cups shredded gruyere cheese"
        ],
        "ingredients": [
          {
            "text": "2 refrigerated pie crusts",
            "quantity": 2,
            "measure": "<unit>",
            "food": "pie crusts",
            "weight": 458,
            "foodCategory": "quick breads and pastries",
            "foodId": "food_ap3v07rbeac7cza2zc7kgbztk848",
            "image": "https://www.edamam.com/food-img/e89/e89249260f599fede44e5b98925042f2.jpg"
          },
          {
            "text": "1 cup caramelized onions (recipe on site)",
            "quantity": 1,
            "measure": "cup",
            "food": "onions",
            "weight": 160,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 1/2 teaspoons kosher salt",
            "quantity": 1.5,
            "measure": "teaspoon",
            "food": "kosher salt",
            "weight": 7.2812500003693135,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "2 large ripe tomatoes, seeded and sliced into 1/4\\\\\\\" thick rounds",
            "quantity": 2,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 307.5,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "8 eggs, whisked",
            "quantity": 8,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 344,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "2 cups half and half",
            "quantity": 2,
            "measure": "cup",
            "food": "half and half",
            "weight": 484,
            "foodCategory": "Dairy",
            "foodId": "food_bhxfjwwbw6wqyjaxv9zugbqayb0p",
            "image": "https://www.edamam.com/food-img/8f6/8f6397fd80a05aa12ee3b990737388a5.jpg"
          },
          {
            "text": "1 tablespoon fresh thyme, chopped",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "fresh thyme",
            "weight": 2.3999999998376933,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b3o3cj7a5gskecb0ufphtadnbfqb",
            "image": "https://www.edamam.com/food-img/3e7/3e7cf3c8d767a90b906447f5e74059f7.jpg"
          },
          {
            "text": "1/2 pound cooked bacon, diced or crumbled",
            "quantity": 0.5,
            "measure": "pound",
            "food": "cooked bacon",
            "weight": 226.796185,
            "foodCategory": "cured meats",
            "foodId": "food_ae0k103anpej5sa5pcxhsbzr19d4",
            "image": "https://www.edamam.com/food-img/cc4/cc48c3a5a3d02a24ad9431509b6c2480.jpg"
          },
          {
            "text": "2 cups shredded gruyere cheese",
            "quantity": 2,
            "measure": "cup",
            "food": "gruyere cheese",
            "weight": 216,
            "foodCategory": "Cheese",
            "foodId": "food_al44s0sajaffq4afc73dlayimtt9",
            "image": "https://www.edamam.com/food-img/3d2/3d26895a8d68806fb21e441dae7e13d5.jpg"
          }
        ],
        "calories": 5415.917093799837,
        "totalWeight": 2198.696184999838,
        "totalTime": 0,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 5415.917093799837,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 373.7856292494973,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 162.54000276594923,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.13072,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 140.4502816702499,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 38.77637962914913,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 288.70449849746035,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 0,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 14.989999999977277,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 37.73365,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 221.15871690049096,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1939.0319179500002,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 9098.011337049986,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 3030.349618499343,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 325.78385549974035,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3812.642437149012,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 16.361913156471676,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 24.70454181599706,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 3924.152696099828,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1765.0495803496137,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 62.16589999974015,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.7212377237999221,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 3.8162274243492353,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 32.25706473254704,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.1872722116494354,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 449.400923699927,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 312.00092369992694,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 82.44,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 10.745635746000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 9.144,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 8.461247792,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 38.315296185,
            "unit": "µg"
          },
          "Sugar.alcohol": {
            "label": "Sugar alcohol",
            "quantity": 0,
            "unit": "g"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1274.9527223618943,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 270.79585468999187,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 575.0548142299958,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 812.7000138297461,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 96.23483283248677,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 59.95999999990911,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 442.3174338009819,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 646.3439726500001,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 379.0838057104161,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 303.0349618499343,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 77.56758464279532,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 81.1200518542343,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 90.89951753595375,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 224.58674378179148,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 560.5932422999754,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 196.11662003884595,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 69.0732222219335,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 143.43647698332686,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 293.55595571917195,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 201.606654578419,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 168.2517085884181,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 112.35023092498176,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 447.73482275000003,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 60.96,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 56.408318613333336,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 31.929413487500003,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 373.7856292494973,
            "hasRDI": true,
            "daily": 575.0548142299958,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 162.54000276594923,
                "hasRDI": true,
                "daily": 812.7000138297461,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.13072,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 140.4502816702499,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 38.77637962914913,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 288.70449849746035,
            "hasRDI": true,
            "daily": 96.23483283248677,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 14.989999999977277,
                "hasRDI": true,
                "daily": 59.95999999990911,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 37.73365,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 221.15871690049096,
            "hasRDI": true,
            "daily": 442.3174338009819,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1939.0319179500002,
            "hasRDI": true,
            "daily": 646.3439726500001,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 9098.011337049986,
            "hasRDI": true,
            "daily": 379.0838057104161,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 3030.349618499343,
            "hasRDI": true,
            "daily": 303.0349618499343,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 325.78385549974035,
            "hasRDI": true,
            "daily": 77.56758464279532,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3812.642437149012,
            "hasRDI": true,
            "daily": 81.1200518542343,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 16.361913156471676,
            "hasRDI": true,
            "daily": 90.89951753595375,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 24.70454181599706,
            "hasRDI": true,
            "daily": 224.58674378179148,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 3924.152696099828,
            "hasRDI": true,
            "daily": 560.5932422999754,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1765.0495803496137,
            "hasRDI": true,
            "daily": 196.11662003884595,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 62.16589999974015,
            "hasRDI": true,
            "daily": 69.0732222219335,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.7212377237999221,
            "hasRDI": true,
            "daily": 143.43647698332686,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 3.8162274243492353,
            "hasRDI": true,
            "daily": 293.55595571917195,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 32.25706473254704,
            "hasRDI": true,
            "daily": 201.606654578419,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.1872722116494354,
            "hasRDI": true,
            "daily": 168.2517085884181,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 449.400923699927,
            "hasRDI": true,
            "daily": 112.35023092498176,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 312.00092369992694,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 82.44,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 10.745635746000001,
            "hasRDI": true,
            "daily": 447.73482275000003,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 9.144,
            "hasRDI": true,
            "daily": 60.96,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 8.461247792,
            "hasRDI": true,
            "daily": 56.408318613333336,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 38.315296185,
            "hasRDI": true,
            "daily": 31.929413487500003,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1274.9527223618943,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "href": "https://api.edamam.com/api/recipes/v2/c4ef6ea90b27a83e6e1a2bbfbbdca66e?type=public&app_id=e1c9b8c2&app_key=783dafdf2a55bb4338bfdbc94a8b37eb",
          "title": "Self"
        }
      }
    }
  ]
}
""".data(using: .utf8)!
