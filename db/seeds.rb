# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

epicure = Restaurant.new(name: "Epicure", category: "french", address: "bordeaux")
epicure.save
tripletta = Restaurant.new(name: "Tripletta", category: "italian", address: "saint michel")
tripletta.save
pavlov = Restaurant.new(name: "Le Chien de Pavlov", category: "french", address: "rue de la devise")
pavlov.save
kokomo = Restaurant.new(name: "Kokomo Café", category: "french", address: "rue ravez")
kokomo.save
bibimbap = Restaurant.new(name: "Bibimbap", category: "japanese", address: "place camille julian")
bibimbap.save
ploucs = Restaurant.new(name: "Chez les Ploucs", category: "french", address: "rue du parlement saint pierre")
ploucs.save
