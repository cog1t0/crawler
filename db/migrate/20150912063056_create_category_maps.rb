class CreateCategoryMaps < ActiveRecord::Migration
  def change
    create_table :category_maps do |t|
      t.integer :category_id
      t.integer :map_id

      t.timestamps null: false
    end
  end
end
