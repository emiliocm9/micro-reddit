# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :author, presence: { message: 'Your author name is empty' }
end
