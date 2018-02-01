class Chapter < ApplicationRecord
	belongs_to :lesson
	validates :lesson_id, presence: true
	validates :title, presence: true, length: { maximum: 50 }
end
