class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :category_map_id
      t.text :title

      t.timestamps null: false
    end
  end
end
