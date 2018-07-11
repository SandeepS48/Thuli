class Vendors_Wards < ActiveRecord::Base
	attr_accessible :vendor_id, :ward_id
	belongs_to :vendor
	belongs_to :ward 
  # attr_accessible :title, :body
end
