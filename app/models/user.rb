class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { minimum: 3, maximum: 20 }, uniqueness: true
  validates :email, presence: true
end
