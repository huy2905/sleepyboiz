json.extract! comment, :id, :comment_id, :user_id, :product_id, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
