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

ActiveRecord::Schema.define(:version => 20110905075443) do

  create_table "departments", :force => true do |t|
    t.string   "name"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", :force => true do |t|
    t.string   "name"
    t.datetime "start_date"
    t.datetime "end_date"
    t.string   "profile_picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events_groups", :id => false, :force => true do |t|
    t.integer "event_id"
    t.integer "group_id"
  end

  create_table "events_locations", :id => false, :force => true do |t|
    t.integer "event_id"
    t.integer "location_id"
  end

  create_table "group_posts", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.integer  "group_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "group_types", :force => true do |t|
    t.string   "name"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", :force => true do |t|
    t.string   "full_name"
    t.string   "visible_name"
    t.text     "description"
    t.string   "website"
    t.string   "email"
    t.integer  "group_type_id"
    t.integer  "department_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups_users", :id => false, :force => true do |t|
    t.integer "group_id"
    t.integer "user_id"
  end

  create_table "locations", :force => true do |t|
    t.string   "full_name"
    t.string   "visible_name"
    t.string   "profile_picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "officers", :force => true do |t|
    t.string   "type"
    t.string   "email"
    t.boolean  "has_edit_permission"
    t.integer  "user_id"
    t.integer  "group_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "full_name"
    t.string   "visible_name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
