class DropList < ActiveRecord::Migration
  def up
  	drop_table :ward_vendor_lists
  end

  def down
  end
end
