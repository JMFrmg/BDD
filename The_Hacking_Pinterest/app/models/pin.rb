class Pin < ApplicationRecord
	has_many :comments   #signale à rails qu'un pin peut être associé à plusieurs éléments du model Comment
	validates :url, presence: true   #il faut obligatoirement renseigner une url
end
