class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true,length: {minimum: 3,maximum: 50}
  validates :content, presence: true,length: {minimum: 3,maximum: 1000}
end
