class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :content
      t.references :pin, foreign_key: true   #Rails va intégrer le lien entre les models 'comment' et 'pin' lors de la migration

      t.timestamps
    end
  end
end
