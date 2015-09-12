class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.integer :category_map_id
      t.text :title
      t.text :description
      t.text :url
      t.text :description

      t.timestamps null: false
    end
  end
end
