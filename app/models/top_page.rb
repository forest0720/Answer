class TopPage < ApplicationRecord
  belongs_to :user
  # belongs_to :category
  has_many :responses
end