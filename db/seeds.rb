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

Race.create(name: "Asian")
Race.create(name: "Biracial")
Race.create(name: "Black")
Race.create(name: "Hispanic")
Race.create(name: "Latino")
Race.create(name: "Native American")
Race.create(name: "White")


Gender.create(name: "boy")
Gender.create(name: "gender non-conforming person")
Gender.create(name: "girl")
Gender.create(name: "non-binary person")
Gender.create(name: "transboy")
Gender.create(name: "transgirl")


PronounOne.create(name: "he")
PronounOne.create(name: "she")
PronounOne.create(name: "ze")
PronounOne.create(name: "they")

PronounTwo.create(name: "himself")
PronounTwo.create(name: "herself")
PronounTwo.create(name: "themslef")
PronounTwo.create(name: "zimself")
PronounTwo.create(name: "hirself")

PronounThree.create(name: "her")
PronounThree.create(name: "hirs")
PronounThree.create(name: "his")
PronounThree.create(name: "their")
PronounThree.create(name: "zirs")

PronounFour.create(name: "her")
PronounFour.create(name: "him")
PronounFour.create(name: "them")
PronounFour.create(name: "zir")

adjective = [“brave”, “feminist”, “friendly”, “happy”, “kind”, “sad”, “sensitive”, “smart”, “strong”]
character_description_one = [“appreciated nature”, “enjoyed playing games”, “loved reading books”, “was interested in astronomy”]
character_description_ two = [“a person on the autism spectrum”, “a person with visual disability”, “a wheelchair user”, “able-bodied”]
