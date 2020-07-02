class AddUserToTopPages < ActiveRecord::Migration[5.0]
  def change
    add_reference :top_pages, :user, foreign_key: true
  end
end
