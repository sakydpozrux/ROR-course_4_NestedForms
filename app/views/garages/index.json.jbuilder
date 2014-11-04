json.array!(@garages) do |garage|
  json.extract! garage, :id, :city, :address
  json.url garage_url(garage, format: :json)
end
