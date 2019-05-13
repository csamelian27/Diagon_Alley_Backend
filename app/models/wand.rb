class Wand < ApplicationRecord
  has_many :user_wands
  has_many :users, through: :user_wands
end
