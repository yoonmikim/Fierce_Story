# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "yoo", username: "yoo", password: "yoo", email: "yoo@gmail.com")
char = Character.create(name: "ann")
story1 = Story.create!(title: "new story", character_id: 1)
story_book_one = StoryBook.create!(user_id:1, story_id:1)
# User.all.first.story_books.first.story.character
