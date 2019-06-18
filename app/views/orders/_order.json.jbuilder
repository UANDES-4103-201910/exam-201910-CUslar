json.extract! order, :id, :user_id, :product_id, :billing_address, :shipping_addres, :created_at, :updated_at
json.url order_url(order, format: :json)
