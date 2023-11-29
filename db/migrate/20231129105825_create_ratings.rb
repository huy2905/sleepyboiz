class CreateRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :ratings do |t|
      t.integer :ratingID
      t.integer :userID
      t.integer :productID

      t.timestamps
    end
  end
end
