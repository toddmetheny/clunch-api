json.array!(@orders) do |order|
  json.extract! order, :id, :restaurant_id, :expires, :cashtag
  json.url order_url(order, format: :json)
end
