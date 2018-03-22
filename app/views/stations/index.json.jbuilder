json.stations do
  json.array! @stations, partial: 'stations/station', as: :station
end
