# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_11_111811) do

  create_table "drivers", force: :cascade do |t|
    t.string "name"
    t.string "license_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "phone_number"
  end

  create_table "routes", force: :cascade do |t|
    t.decimal "lat"
    t.decimal "long"
    t.integer "trip_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.datetime "arrival_time"
    t.datetime "moving_time"
    t.index ["trip_id"], name: "index_routes_on_trip_id"
  end

  create_table "trips", force: :cascade do |t|
    t.string "from"
    t.string "to"
    t.text "notes"
    t.integer "truck_id"
    t.integer "driver_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["driver_id"], name: "index_trips_on_driver_id"
    t.index ["truck_id"], name: "index_trips_on_truck_id"
  end

  create_table "trucks", force: :cascade do |t|
    t.string "truck_type"
    t.string "license_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
