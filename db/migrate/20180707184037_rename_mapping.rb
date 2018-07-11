class RenameMapping < ActiveRecord::Migration
  def up
  	rename_table :mappings , :vendors_wards
  end

  def down
  end
end
