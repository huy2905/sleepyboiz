json.extract! cartitem, :id, :cartitem_id, :product_id, :user_id, :cart_id, :quantity, :line_total, :created_at, :updated_at
json.url cartitem_url(cartitem, format: :json)
