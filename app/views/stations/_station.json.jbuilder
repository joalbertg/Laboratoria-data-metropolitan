json.extract! station, :id, :name, :description, :category, :lat, :lng, :created_at, :updated_at
json.url station_url(station, format: :json)
