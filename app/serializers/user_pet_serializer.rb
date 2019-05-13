class UserPetSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :pet_id

  belongs_to :user
  belongs_to :pet
end
