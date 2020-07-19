class TopPage < ApplicationRecord
  belongs_to :user
  has_many :responses
  # belongs_to :category 
end