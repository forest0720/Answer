class AddUsersToTopPages < ActiveRecord::Migration[5.0]
  def change
    add_reference :top_pages, :users, foreign_key: true
  end
end
