# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredient1 = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "wodka")

cocktail1 = Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "White Russians")

Dose.create(description: '30cl', cocktail: cocktail1, ingredient: ingredient1)
# Dose.create(description: "1 cup")
# Dose.create(description: "1 glass")

# nested attributes for active records
