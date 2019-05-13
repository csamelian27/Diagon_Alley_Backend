class User < ApplicationRecord
  has_many :user_books
  has_many :user_brooms
  has_many :user_pets
  has_many :user_wands

  has_many :books, through: :user_books
  has_many :brooms, through: :user_brooms
  has_many :pets, through: :user_pets
  has_many :wands, through: :user_wands
end
