json.array!(@events) do |event|
  json.extract! event, :id, :name, :type
  json.url event_url(event, format: :json)
end
