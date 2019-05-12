User.destroy_all
Race.destroy_all
Gender.destroy_all
PronounOne.destroy_all
PronounTwo.destroy_all
PronounThree.destroy_all
PronounFour.destroy_all
Story.destroy_all
Character.destroy_all
StoryBook.destroy_all

Race.create(name: "Asian")
Race.create(name: "Biracial")
Race.create(name: "Black")
Race.create(name: "Hispanic")
Race.create(name: "Latino")
Race.create(name: "Native American")
Race.create(name: "White")
Race.create(name: "Arab")
Race.create(name: "Jewish")

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
PronounTwo.create(name: "themself")
PronounTwo.create(name: "zimself")
PronounTwo.create(name: "hirself")

hers = PronounThree.create(name: "her")
PronounThree.create(name: "hir")
PronounThree.create(name: "his")
PronounThree.create(name: "their")
PronounThree.create(name: "zir")

her = PronounFour.create(name: "her")
PronounFour.create(name: "him")
PronounFour.create(name: "them")
PronounFour.create(name: "zir")
#
#
user1 = User.create!(name: "SYLWIA", username: "sylwia", password: "sylwia", email: "sylwia@gmail.com")
user1 = User.create!(name: "Joel", username: "jo", password: "123456", email: "jo@gmail.com")

char = Character.create!(name: "Bo", gender_id: 1, adjective: "feminist", character_description_one: "appreciated nature", character_description_two: "a wheelchair user", pronoun_one_id: 1, pronoun_two_id: 1, pronoun_three_id: 3, pronoun_four_id: 2, race_id: 4)
char2 = Character.create!(name: "Faren", gender_id: 4, race_id: 3, pronoun_one_id: 3, pronoun_two_id: 4, pronoun_three_id: 5, pronoun_four_id: 4, adjective: "kind", character_description_one: "loved reading books", character_description_two: "a wheelchair user")
char3 = Character.create!(name: "Dak", gender_id: 3, race_id: 1, pronoun_one_id: 2, pronoun_two_id: 2, pronoun_three_id: 1, pronoun_four_id: 2, adjective: "strong", character_description_one: "appreciated nature", character_description_two: "a person with visual disability")
char4 = Character.create!(name: "Rotem", gender_id: 6, race_id: 5, pronoun_one_id: 2, pronoun_two_id: 2, pronoun_three_id: 1, pronoun_four_id: 1, adjective: "brave", character_description_one: "was interested in astronomy", character_description_two: "able-bodied")


story1 = Story.create!(title: "The Story of Yes and No", author: "Daniel Errico", url: "http://archive.org/stream/freechildrenstor29762gut/29762.txt", content: "Before words were words, a +gender+ named Yes lived in a small village in a small Queendom. There was nothing out of ordinary about Yes. Yes was +character_description_two+ and +pronoun_one+ +character_description_one+. Yes spent a lot of time with +pronoun_three+ loving parents and sibling.@@
Yes was +adjective+ and good at everything. +pronoun_one+ was the best, smartest and most liked person in +pronoun_two+ village. Yes had a sibling whose name was No. No was not much good at anything, which made No jealous of Yes.@@
Whenever the villagers asked No for help, No refused because No didn't like people very much. Whenever someone asked Yes for a favor, +pronoun_one+ would gladly help, and +pronoun_one+ secretly didn't mind the fact that it irritated No when +pronoun_one+ did.@@ One day Yes and No's parent, Okay, went on a long journey and left the two children in charge of all the animals. Yes took good care of the great guck, and the icks, and the three-toed yock. [Keep in mind, my dear friend, that the guck, ick, and three-toed yock were ancient animals, so you might know them by different names today.]@@
No didn't want to be bothered with the boring tasks involved with taking care of the animals. So instead of helping Yes, No went down to the lake and threw rocks into the water.@@
A few days after their parent left, Yes asked No to watch the three-toed yock while +pronoun_one+ went to find some food to eat. Instead of doing what Yes had asked, No laid down and forgot about the yock.@@
It just so happened that their Queen had a royal road nearby, and traveled on it often with her wife. So often, that when the three-toed yock wandered onto the road, the Queen's carriage was passing by and had to swerve to avoid hitting it. The Queen was thrown from the carriage, fell to the ground, and was badly injured.@@
The Queen demanded to know why a three-toed yock had been allowed on this road alone and asked all the villagers for an explanation. Yes was always honest, so +pronoun_one+ told the Queen the entire story. The Queen thought for a moment, and then came up with an idea. Yes and No were to work in the castle as Queen’s personal assistants as punishment for what was later referred to as 'the worst three-toed yock and carriage accident in the Queendom's history'.@@
The Queen needed help with many things around the castle as a person of such role cannot be bothered with the daily tasks involved with running a Queendom. However, soon after the decision about the two siblings, the Queen realized that only Yes would contribute. Whenever the Queen asked No to bring anything, it would get thrown away, broken, or eaten, without exception. The Queen made a quick judgement that No was the most malicious human being in the entire world.@@
The siblings' most important task was to help pick the food for a grand party that the Queen was throwing later that night. Cooks from all over the Queendom lined up at the castle's gate to offer the Queen their food for the party. Of course, the Queen could not go and grab the food and asked Yes and No to do it instead.@@
The first cook came up the gate and told the Gatekeeper, 'I bring my delicious ugberry pie for the Queen's banquet!' The Queen heard this and thought that ugberry pie would be perfect for such a fine event. To make sure that the pie will be all safe, immediately, the Queen called Yes to go fetch it.@@
The next cook stepped up to the gate. 'I offer the Queen grukie soup!'. The Queen didn't like grukie soup very much and knew just how to get rid of it. 'No!' the Queen yelled and then sent No out to retrieve the soup. No dropped the soup before the Queen could even smell it.@@
This went on for hours.@@ If the Queen liked a dish, Yes was called and it would be included in the night's feast. Otherwise, everyone would hear a loud 'NO!' and the dish would be destroyed moments later by No.@@
Pretty soon this started catching on around the Queendom, for if a queen does something, the rest of the Queendom follows. If the villagers didn't want a second scoop of potatoes, they would say 'No.' And if they liked what someone was offering, they would say, 'Yes.' @@
Soon, everyone realized that No is as important as Yes. What a world would it be if we could not say 'no' to the things that bother us? For example, if your grandparents wanted to give you a chocolate muffin with onion and ketchup…! YUCK! No! There’s nothing bad about 'No'. It’s as fine as 'yes', just different. The truth is, we all need a 'no' from time to time.@@
And ever since that day in a small village in a small Queendom, Yes has meant yes, and No has meant no.@@ This small Queendom also happened to be the birthplace of Yes and No's cousins, Sorry, Please and Thanks, but that is another story for another time…@@", issue: "Consent")

story2 = Story.create!(title: "Philip loses everything", content: "+name+ had trouble holding onto things. +pronoun_three+ parents were always
getting angry with +pronoun_four+ for losing +pronoun_three+ clothes, or +pronoun_three+ toys, or +pronoun_three+ homework. They didn't realize that it really wasn't +name+'s
fault--+pronoun_three+ things actually liked to run away from +pronoun_four+!@@ Other than that, +name+ was just a regular kid and a regular +race+ +gender+: +pronoun_one+ +character_description_one+ and was +character_description_two+. +pronoun_one+ would spend a lot of time with +pronoun_three+ loving fathers. +pronoun_one+ spent a lot of time with +pronoun_three+ wonderful family.@@
However, things were sometimes out of ordinary. When +name+ was two, +pronoun_three+ blanket grew legs and ran out of the house. +pronoun_three+ fathers weren't very happy. They thought that it was +pronoun_three+ fault.@@When +name+ was three, +pronoun_one+ loved playing with +pronoun_three+ toy airplane. One day it flew right off the shelf and out the window, all by itself. Somehow +name+ got blamed again. 'You need to learn how to take better care of your toys,' +pronoun_three+ parents said.@@ A year later +name+ had 12 pairs of socks run away from +pronoun_four+! Obviously they were smart and had planned their escape well because +name+ never figured out how they did it. When +pronoun_three+ father went to buy +pronoun_four+ more socks, he asked what kind +pronoun_one+ wanted. 'The kind of socks that can't climb out of a sock drawer,' +pronoun_one+ said. +pronoun_three+ father thought +pronoun_one+ was joking.@@
Whenever +name+ did +pronoun_three+ homework, +pronoun_one+ had to hold the paper down. If +pronoun_one+ let it go for one second, it would run off the desk and try to go outside by sliding under the front door. If you thought +name+'s parents didn't like +pronoun_three+ explanations, you should have seen +pronoun_three+ teacher's reaction!@@
One day +name+'s dad bought +pronoun_four+ a brand new ruler for +pronoun_four+ to bring to school. 'Everyone will need a ruler tomorrow,' +pronoun_three+ teacher had said. +pronoun_three+ father was very clear that +name+ had better not lose the ruler.@@ +name+ took extra care to make sure that the ruler didn't run away. +pronoun_one+ took a string and tied one end around the ruler and the other end around +pronoun_three+ dresser. All night long +pronoun_one+ kept one eye on the ruler, even as +pronoun_one+ was falling asleep.@@ +name+ thought +pronoun_one+ had outsmarted the ruler, but +pronoun_one+ was wrong. It grew arms and legs and ran straight for the door. The string stopped it from getting out, but +name+ had fallen asleep and didn't notice. The ruler used its hands to untie the string and crept out the door, trying not to wake +name+ up.@@
Because the ruler was so tall and thin, it had trouble keeping its balance on the stairs and it fell down, hitting every single step on the way. The noise was loud enough to wake +name+ up. +pronoun_one+ chased the ruler all through the house.@@
The ruler ran through the dining room, and +name+ followed after. It ran through the kitchen and then straight out the front door. +name+ caught it right before it reached the sidewalk.@@
'Gotcha!' +pronoun_one+ said. And just like that, the ruler stopped trying to run away. +name+ put it on the ground and it happily walked right back up to +pronoun_three+ room. +name+ finally understood why the ruler was running way--it was playing a game! It just wanted to have some fun.@@
After that, +name+ found a way to keep +pronoun_three+ toys entertained without having them run away. +pronoun_three+ parents never yelled at +pronoun_four+ for losing
things anymore. But occasionally they would see +pronoun_four+ playing board games against a ruler...", issue: "Reponsibility", author: "Daniel Errico", url: "http://archive.org/stream/freechildrenstor29762gut/29762.txt")


story3 = Story.create!(title: "What a Difference a Dot Makes", author: "Daniel Errico", url: "http://archive.org/stream/freechildrenstor29762gut/29762.txt", content: "An artist woke up in the middle of a dream. +pronoun_three+ name was +name+ and when +pronoun_one+ was not painting,  +pronoun_one+ was thinking about paintings. And when +pronoun_one+ was not thinking about paintings, +pronoun_one+ +character_description_one+. But mostly, +name+ was just painting. Such is life of an artist.@@ One day +name+ reached for +pronoun_three+ pencil and began to draw. +pronoun_one+ started with a single dot. It took +pronoun_four+ hours to finish the picture, and afterwards +pronoun_one+ collapsed back into bed. Soon +pronoun_one+ was asleep again, still smiling from thoughts of what +pronoun_one+ had drawn.@@The dot, on the other hand, was not as happy. It looked around the page and saw lines all around. They were long and colorful, and the dot was neither. 'I don't belong here,' it thought, 'I am just a small, meaningless dot and this picture does not need me.' So the dot jumped off of the page.@@It approached a newspaper that was lying nearby. There were dots all over the newspaper. 'Surely this is where I am meant to be,' it said aloud. As soon as the dot hopped onto the front page of the newspaper, all the other dots started to yell. 'You cannot stay here!' they said. 'Why not?' asked the dot. 'You are dots, and you are here.'@@'We are not dots,' they said, 'we are periods, and we belong in books, and stories, and newspapers. You are just a dot.' The dot felt silly, so it left the newspaper.@@Then the dot saw a white cube with dots on every side. 'This is where I belong,' it thought to itself. 'Excuse me,' it said politely to four dots sitting on a side of the cube, 'I am a dot and you are dots, so may I join you?'@@'No, you may not,' said the four dots. 'We are dots on a pair of dice. An extra dot would ruin a pair of dice.' The dot felt silly again and hopped over to the artist who was sound asleep.@@'I wonder why he drew me...' thought the dot. And that's when it saw dots on the artist's hand and arm. 'Perhaps this is where I was meant to be,' said the dot as it crawled onto the artist's hand and rested.@@'Ahem,' said one of the dots on his arm. 'AHEM!' said the arm dot even louder. 'You are not a freckle. You are a dot, and only freckles belong here.' 'Aren't freckles a type of dot?' asked the dot, who was not feeling welcome anymore.@@'Yes, we are,' said the freckle, 'We are a special kind of dot, and you are definitely not one of us.' (Of all the dots it had met, the rejected dot felt that freckles were clearly the rudest.) The dot did not know what to do. It didn't belong with lines, or periods, or dice, or rude freckles.@@The artist woke up at that very moment and went to look at +pronoun_three+ picture, but +pronoun_one+ was heartbroken by what +pronoun_one+ saw. +pronoun_one+ held up the drawing and sighed. 'Where has my seed gone?' +pronoun_one+ cried.@@'This is supposed to be a picture of a seed in the soil before it grows into a mighty tree, but without the seed, it is useless, and I cannot draw another so perfect as I did the first time,' said +name+ sadly.@@The dot began to feel silly one last time. It had not realized that all along it was not just a dot, but also a seed. A seed may start off small, but there's no telling how large it will become, how many beautiful leaves it will grow, and how many people will find shelter under it.@@The dot jumped back onto the page. It jumped onto the exact spot it had left because it knew that, although it was just a small dot, it meant much more in the big picture.@@", issue: "Belonging")

story4 = Story.create!(title: "Damsel in a Dress", author: "Daniel Errico", url: "http://archive.org/stream/freechildrenstor29762gut/29762.txt", content: "
There once lived a brave princess who was always saving knights. The princess was like any other +race+ +gender+. +pronoun_three+ name was +name+. +pronoun_one+ was +adjective+. +pronoun_one+ +character_description_one+. @@ One day +pronoun_one+ rode by a tower with a poor scared king inside and a hungry dragon nearby. The princess spoke to the dragon and convinced it to leave and try some plants instead. Afterwards, +pronoun_one+ burst through the tower door and found the knight. Day like any other.@@'I am here to save you!' said the brave +gender+.@@'I can’t believe it! When I was a child, my parents used to say that it’s only knights who can save kingdoms' said the king, looking surprised.@@ 'Well, they were wrong, of course,' said the brave princess.@@ The brave princess left and thought about checking on the dragon. Were the plants a good meal? What plants did it choose? Maybe the old oak? The dragon was already miles away because dragons fly quickly when hungry. It took +name+ days to find the dragon who was resting in a cave.@@ The dragon was having such a wonderful dream that fire came shooting out of his nose. (You see, dragons breathe fire when they are scared and angry, but also when they are very happy.) The fire made the +adjective+ princess feel like at a fireside in the forest. +gender+ waited for the dragon to wake up.@@ 'I came to check on how you are doing. How is the plant diet treating you?,' said +name+ to the dragon.@@ 'Oh, fantastic! I love the oaks and pine trees especially,' said the dragon.@@ 'It’s lunch time already,' said the princess to the dragon, 'Should we eat together?'.@@ The dragon agreed and they left the cave to have a lovely lunch of berries and bushes.@@ The dragon who was now so happy that fire shot out of its nose again. The dragon felt much better knowing that it can now be friends with people and casually eat together. The princess, on the other hand, was happy that the dragon was not a bad creature - just grumpy when hungry, like we all.", issue: "Equality")


story_book_one = StoryBook.create!(tag: "Are these your things?", user_id:1, story_id:2, character_id: 1)
story_book_two = StoryBook.create!(tag: "Dragon who ate plants", user_id: 1, story_id: 4, character_id: 4)
story_book_seven = StoryBook.create!(tag: "The Best Story", user_id:1, story_id:3, character_id: 2)
story_book_eight = StoryBook.create!(tag: "Welcome, Dak!", user_id:1, story_id:2, character_id: 3)

story_book_three = StoryBook.create!(tag: "A Story of Yes and no", user_id:2, story_id:1, character_id: 1)
story_book_four = StoryBook.create!(tag: "Are your toys alive?", user_id:2, story_id:2, character_id: 4)
story_book_five = StoryBook.create!(tag: "You belong here", user_id:2, story_id:3, character_id: 2)
story_book_six = StoryBook.create!(tag: "Who's grumpy today?", user_id:2, story_id:4, character_id: 1)

# User.all.first.story_books.first.story.character
