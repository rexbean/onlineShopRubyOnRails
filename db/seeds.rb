# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = Product.create([{name:'laptop', description:'lenovo', image:'laptop_lenovo.jpeg', price:'4000'},
                           {name:'laptop bag', description:'This is a laptop bag', image: 'laptop_bag.jpg', price:'200'},
                           {name:'keyboard', description:'This is a keyboard', image:'keyboard.jpg', price:'20'},
                           {name:'mouse', description:'This is a mouse', image:'mouse.jpeg', price:'30'}])
