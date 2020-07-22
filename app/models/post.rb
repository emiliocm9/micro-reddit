class Post < ApplicationRecord
  validates :author, presence: { message: 'Your author name is empty'}
end
