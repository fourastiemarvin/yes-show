json.extract! review, :id, :content, :rating, :customer_id, :restaurant_id, :created_at, :updated_at
json.url review_url(review, format: :json)
