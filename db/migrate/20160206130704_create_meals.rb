class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.float :price
      t.integer :rating, default: 0

      t.timestamps null: false
    end
  end
end
