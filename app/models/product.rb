class Product < ApplicationRecord
  has_many :order_products
  has_many :orders, through: :order_products
  
  validates :brand, :model, :price, :short_description, :long_description, presence: true
end
