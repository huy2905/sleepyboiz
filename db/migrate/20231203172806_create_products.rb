class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.integer :brand_id
      t.string :productName
      t.text :image
      t.float :price
      t.float :discountPercent
      t.text :description
      t.integer :stock

      t.timestamps
    end
  end
end
