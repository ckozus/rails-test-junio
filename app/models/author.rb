class Author < ActiveRecord::Base
  validates :first_name, :last_name, :nickname, presence: true

  validates :first_name, length: {maximum: 50, minimum: 2}
  validates :nickname, uniqueness: true

  has_many :posts

end
