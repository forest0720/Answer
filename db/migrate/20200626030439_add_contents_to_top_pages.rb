class AddContentsToTopPages < ActiveRecord::Migration[5.0]
  def change
    add_column :top_pages, :contents, :string
  end
end
