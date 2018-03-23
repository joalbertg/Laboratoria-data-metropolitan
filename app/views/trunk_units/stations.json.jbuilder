json.stations_trunk_units @trunk_units do |trunk_unit|
  json.(trunk_unit, :id, :name, :category, :turn, :schedule)
  json.stations trunk_unit.stations do |station|
    json.(station, :id, :name, :description, :category, :lat, :lng)
  end
end
