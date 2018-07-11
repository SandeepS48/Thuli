class RemoveWardVendor < ActiveRecord::Migration
  def up
  	remove_column :vendors ,:ward
  end

  def down
  end
end
