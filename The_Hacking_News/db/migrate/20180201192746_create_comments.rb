class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :level
      t.text :content
      t.references :link, foreign_key: true
      t.references :comment

      t.timestamps
    end
  end
end
