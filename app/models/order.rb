class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product
  has_many :order_addresses
  has_many :order_products
  has_many :products, through: :order_products
  has_many :addresses, through: :order_addresses

  validates :products, presence: true
end
