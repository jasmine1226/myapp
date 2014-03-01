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

ActiveRecord::Schema.define(version: 20140301142851) do

  create_table "boards", force: true do |t|
    t.string   "name"
    t.text     "welcome"
    t.date     "date"
    t.integer  "online_user_count"
    t.boolean  "visable",           default: true
    t.boolean  "can_hate",          default: true
    t.boolean  "readonly",          default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end