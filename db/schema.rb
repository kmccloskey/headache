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

ActiveRecord::Schema.define(version: 20160226183258) do

  create_table "affects", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "bios", force: :cascade do |t|
    t.string   "gender"
    t.string   "name"
    t.string   "frequency"
    t.string   "goal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "pain_type"
    t.integer  "user_id"
  end

  create_table "instance_affects", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "affect_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_locations", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "location_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_medications", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "medication_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "instance_reliefs", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "relief_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_senses", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "sense_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_symptoms", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "symptom_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_triggers", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "trigger_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instance_weathers", force: :cascade do |t|
    t.integer  "instance_id"
    t.integer  "weather_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "instances", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
    t.string   "pain_type"
  end

  create_table "locations", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "medications", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "dose"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "reliefs", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "senses", force: :cascade do |t|
    t.string   "sense"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "how_sense"
  end

  create_table "symptoms", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "triggers", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_affects", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "affect_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_locations", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "location_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "user_medications", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "medication_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "user_reliefs", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "relief_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_senses", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "sense_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_symptoms", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "symptom_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_triggers", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "trigger_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_weathers", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "weather_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "weathers", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
