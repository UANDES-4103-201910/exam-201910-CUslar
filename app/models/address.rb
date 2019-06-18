class Address < ApplicationRecord
  belongs_to :user
  has_many :order_addresses
  has_many :orders, through: :order_addresses

  validates :phone, :address_line_1, :city, :country, :zip_code, presence: true
end
