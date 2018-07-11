class Customer < ActiveRecord::Base
  attr_accessible :address, :name, :password, :ward
  has_many :transactions
  has_one :ward
end
