# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: "Star Wars" }, { title: "Lord of the Rings" }])
#   Character.create(title: "Luke", movie: movies.first)
Product.destroy_all
Product.create([
{
title: "Batmobile",
description: "Batman's car from the original movie",
image: "Batmobile.jpg",
price: 1000000.00,
quantity:2,
},

{
title: "Glasses",
description: "Good for seeing things",
image: "glasses.png",
price:20.00,
quantity:100,
},
 
{
title: "Water Bottles",
description: "Great at keeping you hydrated",
image: "watter_bottle.jpg",
price: 15.00,
quantity:30,
},

{
title: "Textbooks",
description: "Old, used books nobody wants anymore",
image: "textbooks.jpg",
price:25.00,
quantity:25,
}])