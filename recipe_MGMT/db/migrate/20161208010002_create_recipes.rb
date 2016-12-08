class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :prep_instructions
      t.integer :difficulty
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
