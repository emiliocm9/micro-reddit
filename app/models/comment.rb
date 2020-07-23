class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    
    validates :name, presence: { message: 'Your name is empty'}
    validates :post_id, presence: true
end
