class StationTruckUnit < ActiveRecord::Base
  belongs_to :station
  belongs_to :trunk_unit
end
