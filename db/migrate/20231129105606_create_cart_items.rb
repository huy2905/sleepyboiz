class CreateCartItems < ActiveRecord::Migration[7.0]
  def change
    create_table :cart_items do |t|
      t.integer :cartItemID
      t.integer :productID
      t.integer :userID
      t.integer :cartID
      t.integer :quantity
      t.float :line_total

      t.timestamps
    end
  end
end
