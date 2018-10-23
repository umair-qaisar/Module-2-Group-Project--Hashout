class User < ApplicationRecord
  has_many :user_languages
  has_many :languages, through: :user_languages

  has_many :user_functions
  has_many :functions, through: :user_functions
  has_many :locations, through: :functions

  validates :username, uniqueness: true, presence: true
  has_secure_password
end
