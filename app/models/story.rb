class Story < ApplicationRecord
  has_many :story_books
  has_many :users, through: :story_books

  def self.paragraphs
    paragraphs = self.content.split("@@")
    return paragraphs
  end

end
