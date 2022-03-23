# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create([
{
name: "Batmobile",
description: "Batman's car from the original movie",
image: "batmobile.png",
price: 1000000.00,
quantity:2,
},

{
name: "Glasses",
description: "Good for seeing things",
image: "glasses.png",
price:20.00,
quantity:100,
},

{
name: "Water Bottles",
description: "Great at keeping you hydrated",
image: "bottle.png",
price: 15.00,
quantity:30,
},

{
name: "Textbooks",
description: "Old, used books nobody wants anymore",
image: "textbook.png",
price:25.00,
quantity:25,
}





])