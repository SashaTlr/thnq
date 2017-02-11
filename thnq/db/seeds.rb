# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dog = User.create(name: "Dog")
cat = User.create(name: "Cat")

journal_one = Journal.create(
    subject_name: "Cat",
    user_id: 1,
    rel_to_user: "Friend"

  )

question1 = Question.create(text: "Why did you choose to write about Cat for this journal?" )
question2 = Question.create(text: "What do you love about Cat?" )
question3 = Question.create(text: "What is your favorite thing to do together?" )
question4 = Question.create(text: "What made you think about Cat today?" )

question5 = Question.create(text: "How did Cat make you smile today?" )

entry = Entry.create(
  journal_id: journal_one.id,
  question_id: 2,
  text: "Cat is the best"
  )