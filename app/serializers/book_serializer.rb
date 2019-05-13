class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :subject, :author, :image_url

  has_many :user_books
  has_many :users, through: :user_books
end
