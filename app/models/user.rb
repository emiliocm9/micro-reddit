class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, presence: true, length: { within: 4..12 }
  validates :password, presence: true, length: { minimum: 8 }
  validates :email, presence: true
end
