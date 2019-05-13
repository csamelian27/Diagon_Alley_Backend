class Broom < ApplicationRecord
  has_many :user_brooms
  has_many :users, through: :user_brooms
end
