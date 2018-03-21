class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :name
      t.text :description
      t.string :ubication

      t.timestamps null: false
    end
  end
end
