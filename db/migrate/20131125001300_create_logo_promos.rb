class CreateLogoPromos < ActiveRecord::Migration
  def change
    create_table :logo_promos do |t|
      t.integer :quantity

      t.timestamps
    end
  end
end
