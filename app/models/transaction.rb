class Transaction < ActiveRecord::Base
  attr_accessible :brand_id, :customer_id, :otp, :price, :vendor_id, :cccepted
  belongs_to :customer 
  belongs_to :vendor 
  belongs_to :brand  
end
