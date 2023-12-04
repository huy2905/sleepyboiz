json.extract! rating, :id, :rating_id, :user_id, :product_id, :starsRated, :created_at, :updated_at
json.url rating_url(rating, format: :json)
