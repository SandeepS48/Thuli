class Vendor < ActiveRecord::Base
  attr_accessible :addres, :name, :password, :vend_type, :ward
  has_many :transactions
  has_and_belongs_to_many :wards
end
