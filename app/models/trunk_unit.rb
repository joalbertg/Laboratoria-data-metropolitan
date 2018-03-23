class TrunkUnit < ActiveRecord::Base
  # has_many :objects, class_name: "object", foreign_key: "reference_id"
  has_many :station_truck_units
  has_many :stations, through: :station_truck_units
  # TrunkUnit.find(1).stations
  # Station.find(1).trunk_units
end
