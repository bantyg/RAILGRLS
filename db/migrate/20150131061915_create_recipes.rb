class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.integer :preperation_time
      t.text :instructions
      t.string :author

      t.timestamps
    end
  end
end
