class CreateWards < ActiveRecord::Migration
  def up
    create_table :wards do |t|

      t.timestamps
    end
  end
end
