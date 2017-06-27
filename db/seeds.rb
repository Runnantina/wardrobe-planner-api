# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
valentino = Item.create(item: "pant")
equiptment = Item.create(item: "blouse")
jcrew = Item.create(item: "overcoat")
linen_blazer = Item.create(item: "jacket")

tag1 = Tag.create(keyword: "plaid")
tag2 = Tag.create(keyword: "black")
tag3 = Tag.create(keyword: "winter")
tag4 = Tag.create(keyword: "business")

c1 = Collection.create(name: "Summer Trip")
c2 = Collection.create(name: "Wednesday Meeting")
c3 = Collection.create(name: "Suz and Andy's Wedding")
c4 = Collection.create(name: "Australian Winter")

equiptment.tags=[tag2]
equiptment.collections=[c2]
