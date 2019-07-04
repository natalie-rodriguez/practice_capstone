# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.new(name: "muffins", price: 3 , image_url:" " , description:"tasty" )
product = Product.new(name: "bubble tea ", price: 8 , image_url:" " , description:"tasty" )

product.save 