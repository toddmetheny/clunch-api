json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :url
  json.url restaurant_url(restaurant, format: :json)
end
