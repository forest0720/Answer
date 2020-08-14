class PostCategoryRelation < ApplicationRecord
  belongs_to :top_page
  belongs_to :category
end
