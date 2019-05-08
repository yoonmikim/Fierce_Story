# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Race.create(name: "Asian")
Race.create(name: "Biracial")
Race.create(name: "Black")
Race.create(name: "Hispanic")
Race.create(name: "Latino")
Race.create(name: "Native American")
Race.create(name: "White")

Ethnicity.create(name: "Arab")

Gender.create(name: "boy")
Gender.create(name: "gender non-conforming person")
girl = Gender.create(name: "girl")
Gender.create(name: "non-binary person")
Gender.create(name: "transboy")
Gender.create(name: "transgirl")


PronounOne.create(name: "he")
she = PronounOne.create(name: "she")
PronounOne.create(name: "ze")
PronounOne.create(name: "they")

PronounTwo.create(name: "himself")
herself = PronounTwo.create(name: "herself")
PronounTwo.create(name: "themslef")
PronounTwo.create(name: "zimself")
PronounTwo.create(name: "hirself")

hers = PronounThree.create(name: "hers")
PronounThree.create(name: "hirs")
PronounThree.create(name: "his")
PronounThree.create(name: "their")
PronounThree.create(name: "zirs")

her = PronounFour.create(name: "her")
PronounFour.create(name: "him")
PronounFour.create(name: "them")
PronounFour.create(name: "zir")
#
#
user1 = User.create(name: "SYLWIA", username: "sylwia", password: "sylwia", email: "sylwia@gmail.com")
char = Character.create(name: "Bo", gender_id: 3, pronoun_one_id: 2, pronoun_two_id: 2, pronoun_three_id: 1, pronoun_four_id: 1, race_id: 1, ethnicity_id: 1)
story1 = Story.create!(title: "new story", content: "Once upon a time", issue: "test", character_id: 1)
story_book_one = StoryBook.create!(user_id:1, story_id:1)
# User.all.first.story_books.first.story.character
