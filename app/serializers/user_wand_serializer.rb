class UserWandSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :wand_id

  belongs_to :user
  belongs_to :wand
end
