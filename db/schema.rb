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

ActiveRecord::Schema.define(version: 20141215112652) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buildings", force: true do |t|
    t.integer  "race_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

  add_index "buildings", ["race_id"], name: "index_buildings_on_race_id", using: :btree

  create_table "events", force: true do |t|
    t.string   "category"
    t.datetime "time"
    t.integer  "posX"
    t.integer  "posY"
    t.integer  "ratio"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.integer  "match_id"
    t.integer  "building_id"
  end

  add_index "events", ["building_id"], name: "index_events_on_building_id", using: :btree
  add_index "events", ["match_id"], name: "index_events_on_match_id", using: :btree

  create_table "events_players", id: false, force: true do |t|
    t.integer "event_id"
    t.integer "player_id"
  end

  create_table "maps", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

  create_table "matches", force: true do |t|
    t.string   "name"
    t.datetime "start_time"
    t.datetime "end_time"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "map_id"
  end

  add_index "matches", ["map_id"], name: "index_matches_on_map_id", using: :btree

  create_table "participants", force: true do |t|
    t.boolean  "winner"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "player_id"
    t.integer  "match_id"
    t.integer  "race_id"
  end

  add_index "participants", ["match_id"], name: "index_participants_on_match_id", using: :btree
  add_index "participants", ["player_id"], name: "index_participants_on_player_id", using: :btree
  add_index "participants", ["race_id"], name: "index_participants_on_race_id", using: :btree

  create_table "players", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

  create_table "races", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

  create_table "units", force: true do |t|
    t.integer  "race_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
  end

  add_index "units", ["race_id"], name: "index_units_on_race_id", using: :btree

end
