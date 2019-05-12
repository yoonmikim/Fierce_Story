class Character < ApplicationRecord
  has_many :story_books
  belongs_to :gender
  belongs_to :pronoun_one
  belongs_to :pronoun_two
  belongs_to :pronoun_three
  belongs_to :pronoun_four
  belongs_to :race

  #
  validates :name, presence: true
  validates :gender_id, presence: true
  validates :pronoun_one_id, presence: true
  validates :pronoun_two_id, presence: true
  validates :pronoun_three_id, presence: true
  validates :pronoun_four_id, presence: true
  validates :race_id, presence: true
  validates :adjective, presence: true
  validates :character_description_one, presence: true
  validates :character_description_two, presence: true



ADJECTIVES = ['brave', 'feminist', 'friendly', 'happy', 'kind', 'sad', 'sensitive', 'smart', 'strong']
CHARACTER_DESCRIPTION_ONE = ['appreciated nature', 'enjoyed playing games', 'loved reading books', 'was interested in astronomy']
CHARACTER_DESCRIPTION_TWO = ['a person on the autism spectrum', 'a person with visual disability', 'a wheelchair user', 'able-bodied']

end
