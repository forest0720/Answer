class CreatePostCategoryRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :post_category_relations do |t|
      t.references :top_page, forign_key: true
      t.references :category, forign_key: true
      t.timestamps
    end
  end
end
