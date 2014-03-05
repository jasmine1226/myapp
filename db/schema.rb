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

ActiveRecord::Schema.define(version: 20140305115613) do

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

  create_table "posts", force: true do |t|
    t.boolean  "if_read",     default: false
    t.integer  "user_id"
    t.string   "title"
    t.datetime "datetime"
    t.integer  "board_id"
    t.text     "text"
    t.text     "reply"
    t.integer  "reply_count"
    t.string   "ip_adress"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "account"
    t.string   "password"
    t.string   "nickname"
    t.string   "realname"
    t.string   "mail_adress"
    t.string   "adress"
    t.date     "birthday"
    t.datetime "last_visit"
    t.string   "last_visit_ip"
    t.integer  "visit_count"
    t.integer  "post_count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
