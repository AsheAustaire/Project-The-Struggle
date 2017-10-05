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

ActiveRecord::Schema.define(version: 20171005171456) do

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.integer "culture"
    t.integer "worklife"
    t.integer "compensation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "companies_languages", force: :cascade do |t|
    t.integer "company_id"
    t.integer "language_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "editors", force: :cascade do |t|
    t.string "name"
    t.string "date_created"
    t.string "latest_version"
    t.string "creator"
    t.string "short_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "date_created"
    t.string "latest_version"
    t.string "creator"
    t.string "short_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "dev_type"
    t.string "img"
  end

  create_table "languages_editors", force: :cascade do |t|
    t.integer "language_id"
    t.integer "editor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "user_name"
    t.string "password_digest"
    t.string "company"
    t.string "dev_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "personality_score", default: 0
    t.string "response_one"
    t.string "response_two"
    t.string "response_three"
  end

end
