class AddPostComment < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :posts, index: true
  end
end
