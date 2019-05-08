class User < ApplicationRecord
  has_many :story_books
  has_many :stories, through: :story_books
  has_secure_password

  validates :name, presence: true, length: {maximum: 40}
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: {minimum: 6, maximum: 20}
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP },  length: {maximum: 75}

end
