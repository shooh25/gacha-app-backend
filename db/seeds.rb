# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

items = [['i7-3770', 3], ['i5-2500', 1]]

items.each do |name, rarity|
  Item.create(name: name, rarity: rarity)
end