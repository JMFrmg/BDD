class Comment < ApplicationRecord
	belongs_to :link
	belongs_to :comment
	has_many :comments
	
end
