class WandSerializer < ActiveModel::Serializer
  attributes :id, :wood, :famous_owners, :core, :length, :notes, :image_url

  has_many :user_wands
  has_many :users, through: :user_wands
end
