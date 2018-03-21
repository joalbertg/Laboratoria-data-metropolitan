class CreateTrunkUnits < ActiveRecord::Migration
  def change
    create_table :trunk_units do |t|
      t.string :name
      t.string :category
      t.string :turn
      t.string :schedule

      t.timestamps null: false
    end
  end
end
