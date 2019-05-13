class UserBroomSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :broom_id

  belongs_to :user
  belongs_to :broom
end
