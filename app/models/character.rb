class Character < ApplicationRecord
  has_many :stories
  belongs_to :ethnicity
  belongs_to :gender
  belongs_to :pronoun_one
  belongs_to :pronoun_two
  belongs_to :pronoun_three
  belongs_to :pronoun_four
  belongs_to :race


  validates :name, presence: true, length: {maximum: 40}
  validates :gender, presence: true
  validates :pronoun_one, presence: true
  validates :pronoun_two, presence: true
  validates :pronoun_three, presence: true
  validates :pronoun_four, presence: true


ADJECTIVES = ['brave', 'feminist', 'friendly', 'happy', 'kind', 'sad', 'sensitive', 'smart', 'strong']
CHARACTER_DESCRIPTION_ONE = ['appreciated nature', 'enjoyed playing games', 'loved reading books', 'was interested in astronomy']
CHARACTER_DESCRIPTION_TWO = ['a person on the autism spectrum', 'a person with visual disability', 'a wheelchair user', 'able-bodied']

end
