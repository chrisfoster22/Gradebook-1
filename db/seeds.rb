# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


   Teacher.create(name:"Chris Foster", email:"chris@email.edu", password:"password")

   Achievement.create(name: "Essay", description: "Write an essay about a book
   you read using provided rubric.", points: 400)

   Achievement.create(name: "Class Presentation", description: "Fifteen minute
   in-depth presentation about an approved book.", points: 800)

   Achievement.create(name: "Participation", description: "Add to a class discussion
   in a substantial way.", points: 50)

   Achievement.create(name: "Character Analysis", description: "Write an in-depth
   analysis of one character in an approved book.", points: 400)

   Achievement.create(name: "Creative Writing Piece", description: "Write a creative
   writing piece using at least one of the conventions covered in class.", points: 400)

   Achievement.create(name: "Theme Analysis", description: "Write an in-depth
   analysis of the theme of an approved book.", points: 400)

   Achievement.create(name: "Test", description: "Score at least an 80 on a
   test.", points: 300)

   Achievement.create(name: "Science Experiment", description: "Follow the scientific
   method while carrying out an experiment and explain your process in a short
   essay.", points: 400)

   Achievement.create(name: "Visual Presentation", description: "Eight minute
   visual presentation, such as acting out a scene.", points: 600)

   Achievement.create(name: "Recipe", description: "Create a recipe that explains
   the science behind what is going on when different ingredients interact.", points: 400)
