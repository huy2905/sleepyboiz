json.extract! comment, :id, :commentID, :userID, :productID, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
