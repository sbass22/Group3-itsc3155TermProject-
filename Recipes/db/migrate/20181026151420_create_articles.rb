class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :Recipe_Name
      t.text :Ingredients_and_Supplies
      t.text :Directions

      t.timestamps
    end
  end
end
