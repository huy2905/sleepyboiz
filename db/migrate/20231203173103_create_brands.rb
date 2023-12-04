class CreateBrands < ActiveRecord::Migration[7.0]
  def change
    create_table :brands do |t|
      t.integer :brand_id
      t.string :brandName
      t.text :logo
      t.text :description

      t.timestamps
    end
  end
end
