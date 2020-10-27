# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'date'

christa = User.create(name: "Christa Gammage")

cows = Article.create(title: "Cows", author: "Lola Stewart", publication_date: DateTime.now, body: "iukjrg0iojerdglkasdfiouw4etasdf")
cats = Article.create(title: "Cats", author: "George Wash", publication_date: DateTime.now, body: "iukjrg0iojerdglkasdfiuyjghb;kj,nouw4etasdf")
birds = Article.create(title: "Birds", author: "John Smith", publication_date: DateTime.now, body: "iukjrg0iojerdglkasdfiojkkhhkuw4etasdf")
