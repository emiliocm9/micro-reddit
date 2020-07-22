class Comment < ApplicationRecord
    belongs_to :post
    validates :name, presence: { message: 'Your name is empty'}
    validates :post_id, presence: true
end
