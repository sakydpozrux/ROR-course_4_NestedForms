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

ActiveRecord::Schema.define(version: 20141104233823) do

  create_table "cars", force: true do |t|
    t.string   "model"
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "drivers", force: true do |t|
    t.string   "name"
    t.string   "surname"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "car_id"
    t.integer  "garage_id"
  end

  add_index "drivers", ["car_id"], name: "index_drivers_on_car_id"
  add_index "drivers", ["garage_id"], name: "index_drivers_on_garage_id"

  create_table "garages", force: true do |t|
    t.string   "city"
    t.string   "address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
