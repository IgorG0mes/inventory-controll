json.extract! product_order, :id, :user_id, :product_id, :quantity, :pallet, :description, :created_at, :updated_at
json.url product_order_url(product_order, format: :json)
