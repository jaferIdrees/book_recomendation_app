class User < ApplicationRecord
  include Devise::JWT::RevocationStrategies::JTIMatcher
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :jwt_authenticatable, jwt_revocation_strategy: self
  has_many :user_libraries
  has_many :books, through: :user_libraries

  validates :full_name, presence: true,
                         length: { maximum: 32, too_long: '%<count>s characters is the maximum allowed' }
end
