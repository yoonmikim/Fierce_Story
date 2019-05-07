class Story < ApplicationRecord
  has_many :story_books
  # has_many :users, through :story_books
  belongs_to :character
end
