class AddNameToTopPages < ActiveRecord::Migration[5.0]
  def change
    add_column :top_pages, :name, :string
  end
end