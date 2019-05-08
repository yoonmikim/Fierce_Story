class StoryBook < ApplicationRecord
  belongs_to :user
  belongs_to :story

  def ready_story
    self.story.content.gsub("+gender+", "#{self.story.character.gender.name}").gsub("+character_description_two+","#{self.story.character.character_description_two}").gsub("+character_description_one+","#{self.story.character.character_description_one}").gsub("+pronoun_one+","#{self.story.character.pronoun_one.name}").gsub("+pronoun_two+","#{self.story.character.pronoun_two.name}").gsub("+pronoun_three+","#{self.story.character.pronoun_three.name}").gsub("+pronoun_four+","#{self.story.character.pronoun_four.name}").gsub("+adjective+","#{self.story.character.adjective}").gsub("+race+","#{self.story.character.race.name}").gsub("+ethnicity+","#{self.story.character.ethnicity.name}").gsub("+name+","#{self.story.character.name}").split("@@")
  end

end
