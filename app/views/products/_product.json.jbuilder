json.extract! product, :id, :productID, :brandID, :productName, :image, :price, :discountPercent, :description, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
