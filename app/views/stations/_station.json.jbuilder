json.extract! station, :id, :name, :description, :category, :lat, :lng
json.url station_url(station, format: :json)
