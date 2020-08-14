class Category < ApplicationRecord
  has_many :top_pages
  has_many :post_category_relations
  has_many :top_pages, through: :post_category_relations
end
