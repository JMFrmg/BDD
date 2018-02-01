class Comment < ApplicationRecord
	belongs_to :pin   #Signale à rails qu'un comment peut être associé à un élément du model pin qui sera son 'parent'
	validates :pin_id, presence: true   #Un commentaire qui n'est pas relié à un pin n'est pas valable. Il n'est donc pas possible de commenter un commentaire
	validates :content, presence: true, length: { maximum: 300 }   #Le contenu de chaque commentaire doit exister et ne doit pas dépasser 300 caractères
end
