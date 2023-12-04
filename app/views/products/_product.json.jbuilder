json.extract! product, :id, :product_id, :brand_id, :productName, :image, :price, :discountPercent, :description, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
