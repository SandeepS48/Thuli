class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :customer_id
      t.integer :vendor_id
      t.integer :brand_id
      t.integer :otp
      t.integer :price

      t.timestamps
    end
  end
end
