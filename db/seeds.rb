# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

superman = Superhero.create(name: 'Superman')
Alterego.create(name: 'Clark Kent')

Superpower.create(name: 'flying')

lex = Villian.create(name: "Lex Luther")

angry = Emotionalproblem.create(name: "Angry")
lex.emotionalproblems << angry
lex.superhero = superman
lex.save
