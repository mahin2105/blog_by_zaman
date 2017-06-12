class Post < ApplicationRecord
	belongs_to :category 
	belongs_to :admin_user
	has_many :comments, :dependent => :destroy
end
