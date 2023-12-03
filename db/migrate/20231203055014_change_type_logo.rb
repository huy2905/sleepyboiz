class ChangeTypeLogo < ActiveRecord::Migration[7.0]
  def change
    change_column :brands, :logo, :string
  end
  
end
