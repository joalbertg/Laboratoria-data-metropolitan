# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180322231430) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "districts", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "ubication"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "station_truck_units", force: :cascade do |t|
    t.integer  "station_id"
    t.integer  "trunk_unit_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "station_truck_units", ["station_id"], name: "index_station_truck_units_on_station_id", using: :btree
  add_index "station_truck_units", ["trunk_unit_id"], name: "index_station_truck_units_on_trunk_unit_id", using: :btree

  create_table "stations", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "category"
    t.decimal  "lat"
    t.decimal  "lng"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "trunk_units", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.string   "turn"
    t.string   "schedule"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trunks", force: :cascade do |t|
    t.string   "name",        null: false
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_foreign_key "station_truck_units", "stations"
  add_foreign_key "station_truck_units", "trunk_units"
end
