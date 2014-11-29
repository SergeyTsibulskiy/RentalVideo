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

ActiveRecord::Schema.define(version: 20141129190144) do

  create_table "actors", force: true do |t|
    t.string   "full_name",  null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: true do |t|
    t.string   "full_name",                  null: false
    t.string   "phone",                      null: false
    t.string   "address",                    null: false
    t.integer  "code",                       null: false
    t.boolean  "mulct",      default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "directors", force: true do |t|
    t.string   "full_name",  null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "disks", force: true do |t|
    t.integer  "count",      default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", force: true do |t|
    t.string   "full_name",  null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "films", force: true do |t|
    t.string   "title",         null: false
    t.string   "year_released", null: false
    t.integer  "duration",      null: false
    t.string   "country",       null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ganres", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "issuance_and_returns", force: true do |t|
    t.integer  "day_count",                  null: false
    t.date     "date_issue",                 null: false
    t.integer  "pledge",                     null: false
    t.integer  "price",                      null: false
    t.boolean  "return",     default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.integer  "count",      default: 1
    t.integer  "price",                  null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "providers", force: true do |t|
    t.string   "full_name",  null: false
    t.string   "company"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
