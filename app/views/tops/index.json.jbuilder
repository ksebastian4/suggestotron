json.array!(@tops) do |top|
  json.extract! top, :id, :title, :description
  json.url top_url(top, format: :json)
end
