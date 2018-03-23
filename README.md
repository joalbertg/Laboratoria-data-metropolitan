# API Metropolitan

> Para crear la unión entre dos tablas `stations` y `trunk_units`
```sh
rails g model StationTruckUnit station:references trunk_unit:references
```
```rb
class CreateStationTruckUnits < ActiveRecord::Migration
  def change
    create_table :station_truck_units do |t|
      t.references :station, index: true, foreign_key: true
      t.references :trunk_unit, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
```
`station_truck_unit.rb`
```rb
class StationTruckUnit < ActiveRecord::Base
  belongs_to :station
  belongs_to :trunk_unit
end
```
`station.rb`
```rb
class Station < ActiveRecord::Base
  # has_many :objects, class_name: "object", foreign_key: "reference_id"
  has_many :station_truck_units
  has_many :trunk_units, through: :station_truck_units
  # Station.find(1).trunk_units
  # TrunkUnit.find(1).stations
end
```
`trunk_unit.rb`
```rb
class TrunkUnit < ActiveRecord::Base
  # has_many :objects, class_name: "object", foreign_key: "reference_id"
  has_many :station_truck_units
  has_many :stations, through: :station_truck_units
  # TrunkUnit.find(1).stations
  # Station.find(1).trunk_units
end
```
