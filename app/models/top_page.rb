class TopPage < ApplicationRecord
  belongs_to :user
  has_many :post_category_relations
  has_many :categories, through: :post_category_raletions
  has_many :responses
end