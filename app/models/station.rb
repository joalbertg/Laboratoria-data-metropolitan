class Station < ActiveRecord::Base
  # has_many :objects, class_name: "object", foreign_key: "reference_id"
  has_many :station_truck_units
  has_many :trunk_units, through: :station_truck_units
  # Station.find(1).trunk_units
  # TrunkUnit.find(1).stations
end
