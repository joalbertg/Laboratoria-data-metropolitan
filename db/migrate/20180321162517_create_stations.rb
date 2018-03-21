class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name
      t.text :description
      t.string :category
      t.decimal :lat
      t.decimal :lng

      t.timestamps null: false
    end
  end
end
