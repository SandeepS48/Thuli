class CreateMappings < ActiveRecord::Migration
  def change
    create_table :mappings do |t|
    	t.integer :vendor_id
    	t.integer :ward_id

      t.timestamps
    end
  end
end
