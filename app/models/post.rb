class Post < ApplicationRecord
  has_many :comments
  validates :author, presence: { message: 'Your author name is empty'}
end
