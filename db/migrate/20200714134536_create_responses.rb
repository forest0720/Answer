class CreateResponses < ActiveRecord::Migration[5.0]
  def change
    create_table :responses do |t|
      t.references :user, forign_key: true
      t.references :top_page, forign_key: true
      t.text :comment, null: false
      t.timestamps
    end
  end
end
