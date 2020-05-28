# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 100.times do 
#     article_title = Faker::Book.title
#     article_text = Faker::Movie.quote
#     Article.create(title: article_title, text: article_text)
# end




50.times do 
    article_title = Faker::Music.band
    article_text = Faker::Music.album
    Article.create(title: article_title, text: article_text)
end