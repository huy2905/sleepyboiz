json.extract! rating, :id, :ratingID, :userID, :productID, :created_at, :updated_at
json.url rating_url(rating, format: :json)
