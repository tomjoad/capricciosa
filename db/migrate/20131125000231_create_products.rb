class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :category_id
      t.integer :fixed_number

      t.timestamps
    end
  end
end
