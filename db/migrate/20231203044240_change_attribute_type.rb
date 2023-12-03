class ChangeAttributeType < ActiveRecord::Migration[7.0]
  def change
    change_table :products do |t|
      t.change :image, :string
    end
  
    change_table :avatar do |t|
      t.change :avatar, :string
    end
  
    # Add more change_table blocks for additional tables
  end
   
end
