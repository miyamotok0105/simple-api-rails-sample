# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_20_174337) do

  create_table "blogs", primary_key: "blog_id", id: :string, force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.string "postLabel"
    t.string "authorLabel"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "feeds", primary_key: "feed_id", id: :string, force: :cascade do |t|
    t.string "title"
    t.text "image"
    t.string "published"
    t.string "author"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", primary_key: "post_id", id: :string, force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.text "image"
    t.string "published"
    t.string "author"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
