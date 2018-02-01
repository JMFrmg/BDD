class Course < ApplicationRecord
	has_many :students
	validates :title, presence: true, length: { maximum: 30 }
end
