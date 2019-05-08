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
story1 = Story.create!(title: "The Story of Yes and No", author: "Daniel Errico", url: "http://archive.org/stream/freechildrenstor29762gut/29762.txt", content: "Before words were words, a +gender+ named Yes lived in a small village in a small Queendom. Yes was +character_description_two+. +pronoun_one+ was +character_description_one+.@@
Yes was +adjective+ and good at everything. +pronoun_one+ was the best, smartest and most liked person in +pronoun_two+ village. Yes had a sibling whose name was No. No was not much good at anything, which made No jealous of Yes.@@
Whenever the villagers asked No for help, No refused because No didn't like people very much. Whenever someone asked Yes for a favor, +pronoun_one+ would gladly help, and +pronoun_one+ secretly didn't mind the fact that it irritated No when +pronoun_one+ did.@@
One day Yes and No's parent, Okay, went on a long journey and left the two children in charge of all the animals. Yes took good care of the great guck, and the icks, and the three-toed yock. [Keep in mind, my dear friend, that the guck, ick, and three-toed yock were ancient animals, so you might know them by different names today.]@@
No didn't want to be bothered with the boring tasks involved with taking care of the animals. So instead of helping Yes, No went down to the lake and threw rocks into the water.@@
A few days after their parent left, Yes asked No to watch the three-toed yock while +pronoun_one+ went to find some food to eat. Instead of doing what Yes had asked, No laid down and forgot about the yock.@@
It just so happened that their Queen had a royal road nearby, and traveled on it often with her wife. So often, that when the three-toed yock wandered onto the road, the Queen's carriage was passing by and had to swerve to avoid hitting it. The Queen was thrown from the carriage, fell to the ground, and was badly injured.@@
The Queen demanded to know why a three-toed yock had been allowed on this road alone and asked all the villagers for an explanation. Yes was always honest, so +pronoun_one+ told the Queen the entire story. The Queen thought for a moment, and then came up with an idea. Yes and No were to work in the castle as Queen’s personal assistants as punishment for what was later referred to as 'the worst three-toed yock and carriage accident in the Queendom's history'.@@
The Queen needed help with many things around the castle as a person of such role cannot be bothered with the daily tasks involved with running a Queendom. However, soon after the decision about the two siblings, the Queen realized that only Yes would contribute. Whenever the Queen asked No to bring anything, it would get thrown away, broken, or eaten, without exception. The Queen made a quick judgement that No was the most malicious human being in the entire world.@@
The siblings' most important task was to help pick the food for a grand party that the Queen was throwing later that night. Cooks from all over the Queendom lined up at the castle's gate to offer the Queen their food for the party. Of course, the Queen could not go and grab the food and asked Yes and No to do it instead.@@
The first cook came up the gate and told the Gatekeeper, 'I bring my delicious ugberry pie for the Queen's banquet!' The Queen heard this and thought that ugberry pie would be perfect for such a fine event. To make sure that the pie will be all safe, immediately, the Queen called Yes to go fetch it.@@
The next cook stepped up to the gate. 'I offer the Queen grukie soup!'. The Queen didn't like grukie soup very much and knew just how to get rid of it. 'No!' the Queen yelled and then sent No out to retrieve the soup. No dropped the soup before the Queen could even smell it.@@
This went on for hours.@@
If the Queen liked a dish, Yes was called and it would be included in the night's feast. Otherwise, everyone would hear a loud 'NO!' and the dish would be destroyed moments later by No.@@
Pretty soon this started catching on around the Queendom, for if a queen does something, the rest of the Queendom follows. If the villagers didn't want a second scoop of potatoes, they would say 'No.' And if they liked what someone was offering, they would say, 'Yes.' @@
Soon, everyone realized that No is as important as Yes. What a world would it be if we could not say 'no' to the things that bother us? For example, if your grandparents wanted to give you a chocolate muffin with onion and ketchup…! YUCK! No! There’s nothing bad about 'No'. It’s as fine as 'yes', just different. The truth is, we all need a 'no' from time to time.@@
And ever since that day in a small village in a small Queendom, Yes has meant yes, and No has meant no.@@
This small Queendom also happened to be the birthplace of Yes and No's cousins, Sorry, Please and Thanks, but that is another story for another time…@@", issue: "Consent", character_id: 1)
story_book_one = StoryBook.create!(user_id:1, story_id:1)
# User.all.first.story_books.first.story.character
