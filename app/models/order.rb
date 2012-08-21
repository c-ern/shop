class Order < ActiveRecord::Base
  attr_accessible :delivery_address

  has_many :line_items
  has_many :products, :through => :line_items
end
