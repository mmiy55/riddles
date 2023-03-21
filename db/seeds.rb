# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Riddle.destroy_all

riddle1 = Riddle.create(title: "Run run", question: "What can run but never walks?", answer: "The river!")
riddle2 = Riddle.create(title: "Fly away", question: "What can fly but has no wings?", answer: "Time!")
riddle3 = Riddle.create(title: "Flower", question: "What flower has 2 lips?", answer: "Tulips!")
# riddle4 = Riddle.create(title: "", question: "", answer: "")
# riddle5 = Riddle.create(title: "", question: "", answer: "")
# riddle6 = Riddle.create(title: "", question: "", answer: "")
# riddle7 = Riddle.create(title: "", question: "", answer: "")
# riddle8 = Riddle.create(title: "", question: "", answer: "")
# riddle9 = Riddle.create(title: "", question: "", answer: "")
# riddle10 = Riddle.create(title: "", question: "", answer: "")
