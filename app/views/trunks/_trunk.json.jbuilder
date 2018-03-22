json.trunk do
  json.extract! trunk, :id, :name, :description
  json.url trunk_url(trunk, format: :json)
end
