class AddTopPageToResponses < ActiveRecord::Migration[5.0]
  def change
    add_reference :responses, :top_page, foreign_key: true
  end
end
