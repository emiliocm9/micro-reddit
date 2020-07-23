# frozen_string_literal: true

class AddUserToComment < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :user, index: true
    add_reference :posts, :user, index: true
  end
end
