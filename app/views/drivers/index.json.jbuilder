json.array!(@drivers) do |driver|
  json.extract! driver, :id, :name, :surname
  json.url driver_url(driver, format: :json)
end
