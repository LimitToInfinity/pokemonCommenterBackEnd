# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Comment.destroy_all

Comment.create({
    content: "I lurve this guy!",
    item_id: 25,
})

Comment.create({
    content: "teh best",
    item_id: 25,
})

Comment.create({
    content: "teh worst, i dont want to see this ish",
    item_id: 1,
})