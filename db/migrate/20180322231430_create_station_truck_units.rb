class CreateStationTruckUnits < ActiveRecord::Migration
  def change
    create_table :station_truck_units do |t|
      t.references :station, index: true, foreign_key: true
      t.references :trunk_unit, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
