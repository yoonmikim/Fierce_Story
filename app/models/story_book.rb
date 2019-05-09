class StoryBook < ApplicationRecord
  belongs_to :user
  belongs_to :story
  belongs_to :character

  def ready_story
    new_story = self.story.content.gsub("+gender+", "#{self.character.gender.name}").gsub("+character_description_two+","#{self.character.character_description_two}").gsub("+character_description_one+","#{self.character.character_description_one}").gsub("+pronoun_one+","#{self.character.pronoun_one.name}").gsub("+pronoun_two+","#{self.character.pronoun_two.name}").gsub("+pronoun_three+","#{self.character.pronoun_three.name}").gsub("+pronoun_four+","#{self.character.pronoun_four.name}").gsub("+adjective+","#{self.character.adjective}").gsub("+race+","#{self.character.race.name}").gsub("+ethnicity+","#{self.character.ethnicity.name}").gsub("+name+","#{self.character.name}").split("@@")

    # split(".@@ ").map(&:capitalize!).join(".@@ ")
  end

  validates :tag, presence: true, length: {maximum: 40}
  validates :comment, presence: true, length: {maximum: 40}
  validates :user_id, presence: true
  validates :story_id, presence: true
  validates :character_id, presence: true


end
