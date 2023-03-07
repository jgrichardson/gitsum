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

ActiveRecord::Schema[7.0].define(version: 2023_03_07_201019) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "repos", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "contributors_count"
    t.integer "commits_count"
    t.integer "open_issues_count"
    t.integer "forks_count"
    t.integer "stars_count"
    t.integer "releases_count"
    t.datetime "last_commit_at"
  end

end
