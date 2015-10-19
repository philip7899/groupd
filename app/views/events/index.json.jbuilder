json.array!(@events) do |event|
  json.extract! event, :id, :title, :street_address, :city, :zip_code, :starts_at, :ends_at, :description
  json.url event_url(event, format: :json)
end
