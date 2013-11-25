class CreateVariants < ActiveRecord::Migration
  def change
    create_table :variants do |t|
      t.float :price
      t.integer :product_id
      t.integer :price_promo_id
      t.integer :logo_promo_id

      t.timestamps
    end
  end
end
