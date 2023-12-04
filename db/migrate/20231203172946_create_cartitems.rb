class CreateCartitems < ActiveRecord::Migration[7.0]
  def change
    create_table :cartitems do |t|
      t.integer :cartitem_id
      t.integer :product_id
      t.integer :user_id
      t.integer :cart_id
      t.integer :quantity
      t.float :line_total

      t.timestamps
    end
  end
end
