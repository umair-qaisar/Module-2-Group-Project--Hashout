class Function < ApplicationRecord
  has_many :user_functions
  has_many :users, through: :user_functions
  belongs_to :location
end
