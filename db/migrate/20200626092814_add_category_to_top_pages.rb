class AddCategoryToTopPages < ActiveRecord::Migration[5.0]
  def change
    add_reference :top_pages, :category, foreign_key: true
  end
end
