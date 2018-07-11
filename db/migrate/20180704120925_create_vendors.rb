class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :password
      t.string :addres
      t.string :ward
      t.boolean :type

      t.timestamps
    end
  end
end
