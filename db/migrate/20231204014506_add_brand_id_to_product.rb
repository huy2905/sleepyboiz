class AddBrandIdToProduct < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :products, :brands, column: :brandID
  end
end
