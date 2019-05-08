class PronounFour < ApplicationRecord
    has_many :characters

    validates :name, presence: true, length: {maximum: 40}

end
