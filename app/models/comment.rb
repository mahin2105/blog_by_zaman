class Comment < ApplicationRecord
  belongs_to :post

  validates :name,  presence: true, length: { maximum: 20 }
  validates :body,  presence: true 
end
