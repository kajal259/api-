# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
menu1 = SecretMenuItem.create(menu_name: "chilly paneer sizzler", restaurant_name: "yanki sizzler", menu_description: "served with  noodles or rice")
menu2 = SecretMenuItem.create(menu_name: "Starbucks butterbeer Frappuccino", restaurant_name: "Starbucks", menu_description:"Combine three pumps of toffee nut syrup and three pumps of caramel with a Crème Frappuccino base")
menu3 = SecretMenuItem.create(menu_name: "Skittles", restaurant_name: "Jamba Juice", menu_description:"A mixture of lemonade, lime sherbet, frozen yogurt, and strawberries")