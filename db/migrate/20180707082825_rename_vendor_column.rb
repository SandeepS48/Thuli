class RenameVendorColumn < ActiveRecord::Migration
  def up
  	rename_column :vendors;, :type, :vend_type 
  end

  def down
  end
end
