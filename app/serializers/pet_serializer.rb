class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :animal, :breed, :image_url, :former_owner, :gender, :age

  has_many :user_pets
  has_many :users, through: :user_pets
end
