class CreateRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :ratings do |t|
      t.integer :rating_id
      t.integer :user_id
      t.integer :product_id
      t.integer :starsRated

      t.timestamps
    end
  end
end
