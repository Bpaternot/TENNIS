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

ActiveRecord::Schema.define(version: 20170616140150) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.date     "date"
    t.date     "start_time"
    t.string   "player_optional"
    t.integer  "user_id"
    t.integer  "tennis_court_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["tennis_court_id"], name: "index_bookings_on_tennis_court_id", using: :btree
    t.index ["user_id"], name: "index_bookings_on_user_id", using: :btree
  end

  create_table "clubs", force: :cascade do |t|
    t.string   "name_club"
    t.string   "number_address"
    t.string   "street"
    t.string   "zip"
    t.string   "district"
    t.string   "city"
    t.string   "country"
    t.boolean  "public"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "tennis_courts", force: :cascade do |t|
    t.string   "court_name"
    t.string   "surface_type"
    t.boolean  "light"
    t.boolean  "covered"
    t.integer  "price_per_hour"
    t.integer  "club_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["club_id"], name: "index_tennis_courts_on_club_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "bookings", "tennis_courts"
  add_foreign_key "bookings", "users"
  add_foreign_key "tennis_courts", "clubs"
end
