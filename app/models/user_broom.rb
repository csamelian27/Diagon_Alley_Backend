class UserBroom < ApplicationRecord
  belongs_to :user
  belongs_to :broom
end
