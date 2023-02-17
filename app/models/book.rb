class Book < ApplicationRecord
  belongs_to :author
  has_many :user_libraries
  has_many :users, through: :user_libraries
  has_many :reviews
end
