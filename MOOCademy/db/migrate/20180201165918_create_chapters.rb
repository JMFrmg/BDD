class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :body
      t.references :lesson, foreign_key: true

      t.timestamps
    end
  end
end
