# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_02_01_183151) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "capstones", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "student_id", null: false
    t.index ["student_id"], name: "index_capstones_on_student_id"
  end

  create_table "educations", force: :cascade do |t|
    t.datetime "start"
    t.datetime "end"
    t.string "degree"
    t.string "university"
    t.text "details"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "student_id", null: false
    t.index ["student_id"], name: "index_educations_on_student_id"
  end

  create_table "experiences", force: :cascade do |t|
    t.datetime "start"
    t.datetime "end"
    t.string "title"
    t.string "company"
    t.text "details"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "student_id", null: false
    t.index ["student_id"], name: "index_experiences_on_student_id"
  end

  create_table "skill_students", force: :cascade do |t|
    t.bigint "skill_id", null: false
    t.bigint "student_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["skill_id"], name: "index_skill_students_on_skill_id"
    t.index ["student_id"], name: "index_skill_students_on_student_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.text "biography"
    t.string "linkedin_url"
    t.string "twitter_user"
    t.string "website_url"
    t.string "resume_url"
    t.string "github_url"
    t.string "photo_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_students_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "capstones", "students"
  add_foreign_key "educations", "students"
  add_foreign_key "experiences", "students"
  add_foreign_key "skill_students", "skills"
  add_foreign_key "skill_students", "students"
end
