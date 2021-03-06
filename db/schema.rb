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

ActiveRecord::Schema.define(version: 20140818042707) do

  create_table "best_products", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: true do |t|
    t.integer  "star_product_id"
    t.integer  "user_id"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "encounters", force: true do |t|
    t.integer  "place_id"
    t.integer  "road_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "place_types", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places", force: true do |t|
    t.string   "name"
    t.text     "reference"
    t.integer  "valoration"
    t.integer  "best_product_id"
    t.integer  "place_type_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.integer  "place_id"
    t.string   "name"
    t.float    "price"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roads", force: true do |t|
    t.string   "initial"
    t.string   "final"
    t.float    "price"
    t.integer  "time_minuts"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "routes", force: true do |t|
    t.string   "name"
    t.float    "price"
    t.integer  "valoration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "star_products", force: true do |t|
    t.integer  "product_id"
    t.string   "valoration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ubications", force: true do |t|
    t.integer  "route_id"
    t.integer  "place_id"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.string   "status"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "valoration_places", force: true do |t|
    t.integer  "user_id"
    t.integer  "place_id"
    t.boolean  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "valoration_routes", force: true do |t|
    t.integer  "route_id"
    t.integer  "user_id"
    t.boolean  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "valoration_star_products", force: true do |t|
    t.integer  "star_product_id"
    t.integer  "user_id"
    t.boolean  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "visits", force: true do |t|
    t.integer  "user_id"
    t.integer  "place_id"
    t.boolean  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
