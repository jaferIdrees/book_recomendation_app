class UserLibrary < ApplicationRecord
  belongs_to :user
  has_many :books
end
