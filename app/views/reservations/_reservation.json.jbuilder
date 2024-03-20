json.extract! reservation, :id, :date, :customer_id, :restaurant_id, :comment, :covers, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
