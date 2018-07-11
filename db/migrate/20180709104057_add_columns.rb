class AddColumns < ActiveRecord::Migration
  def up
  	add_column :transactions, :accepted, :integer
  #rename_column :transactions, :cccepted, :accepted
  
  end

  def down
  	remove_columns :transactions, :cccepted
  	remove_columns :vendors_wards, :numberOfOrders
  end
end
