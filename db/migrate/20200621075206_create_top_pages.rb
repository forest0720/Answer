class CreateTopPages < ActiveRecord::Migration[5.0]
  def change
    create_table :top_pages do |t|
      # t.string　:content, null: false
      # t.references :user, forign_key: true
      # t.references :category, forign_key: true

      t.timestamps
    end
  end
end
