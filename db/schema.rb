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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140222120533) do

  create_table "languages", :force => true do |t|
    t.string   "name"
    t.string   "code"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "members", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "user_name"
    t.string   "email"
    t.string   "password"
    t.date     "birth_date"
    t.string   "phone_number"
    t.float    "height"
    t.float    "weight"
    t.text     "street_address"
    t.string   "city"
    t.string   "zip_code"
    t.string   "state"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "providers", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "provider_name"
    t.string   "email"
    t.string   "password"
    t.date     "birth_date"
    t.string   "clinic_name"
    t.text     "description"
    t.string   "phone_number"
    t.text     "street_address"
    t.string   "city"
    t.string   "zip_code"
    t.string   "state"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "scaffolds", :force => true do |t|
    t.string   "Member"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "user_name"
    t.string   "email"
    t.string   "password"
    t.date     "birth_date"
    t.string   "phone_number"
    t.float    "height"
    t.float    "weight"
    t.text     "street_address"
    t.string   "city"
    t.string   "zip_code"
    t.string   "state"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
