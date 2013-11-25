class CreatePricePromos < ActiveRecord::Migration
  def change
    create_table :price_promos do |t|
      t.float :price

      t.timestamps
    end
  end
end
