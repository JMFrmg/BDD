class Lesson < ApplicationRecord
	has_many :chapters
	validates :title, presence: true, length: { maximum: 50 },
					  uniqueness: true
end
