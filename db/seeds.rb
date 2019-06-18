# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(brand: 'Samsung', model: 'S7', price: 500000, short_description: 'This is the samsung galaxy S7, the succesor of the S6', long_description: 'This terminal is the new flagship of samsung phones, it has a very nice camera and has a ips68 certificated')
Product.create(brand: 'Mac', model: '7S', price: 600000, short_description: 'This is the new iphone, succesor of 6s', long_description: 'This is the new mobile phone of the iphone line, with the best camera and touch on market, except for Samsung')
User.create(id: 1, first_name: 'Cristobal', last_name: 'Uslar', email: 'cuslar@miuandes.cl')
User.create(id: 2, first_name: 'Jaime', last_name: 'Auger', email: 'jiauger@miuandes.cl')
Address.create(phone: 962483487, address_line_1: 'Presidente Riesco 3009, dpto 111, Las condes', city: 'Santiago', country: 'Chile', zip_code: '77950', user_id: 1)
Address.create(phone: 977678132, address_line_1: 'Los vikingos 6340, dpto 805, Las condes', city: 'Santiago', country: 'Chile', zip_code: '78960', user_id: 2)
Order.create(user_id: 1)
OrderProduct.create(order_id: 1, product_id: 1)
OrderProduct.create(order_id: 1, product_id: 2)
OrderProduct.create(order_id: 1, product_id: 1)
OrderAddress.create(order_id: 1, address_id: 1)
OrderAddress.create(order_id: 1, address_id: 2)
