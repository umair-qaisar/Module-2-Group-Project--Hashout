class Language < ApplicationRecord
  has_many :user_languages
  has_many :users, through: :user_languages

  def number_of_users
    self.users.count
  end

end
