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

ActiveRecord::Schema.define(version: 2018_12_09_160255) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "advices", force: :cascade do |t|
    t.text "leukocyty_n_d"
    t.text "erytrocyty_n_d"
    t.text "hemoglobina_n_d"
    t.text "hematokryt_n_d"
    t.text "mcv_n_d"
    t.text "mch_n_d"
    t.text "mchc_n_d"
    t.text "plytki_krwi_n_d"
    t.text "rdw_sd_n_d"
    t.text "rdw_cv_n_d"
    t.text "pdw_n_d"
    t.text "mpv_n_d"
    t.text "p_lcr_n_d"
    t.text "pct_n_d"
    t.text "neutrofile_n_d"
    t.text "limfocyty_n_d"
    t.text "monocyty_n_d"
    t.text "eozynofile_n_d"
    t.text "bazofile_n_d"
    t.text "ferrytyna_n_d"
    t.text "tsh_n_d"
    t.text "ft3_n_d"
    t.text "ft4_n_d"
    t.text "leukocyty_n_g"
    t.text "erytrocyty_n_g"
    t.text "hemoglobina_n_g"
    t.text "hematokryt_n_g"
    t.text "mcv_n_g"
    t.text "mch_n_g"
    t.text "mchc_n_g"
    t.text "plytki_krwi_n_g"
    t.text "rdw_sd_n_g"
    t.text "rdw_cv_n_g"
    t.text "pdw_n_g"
    t.text "mpv_n_g"
    t.text "p_lcr_n_g"
    t.text "pct_n_g"
    t.text "neutrofile_n_g"
    t.text "limfocyty_n_g"
    t.text "monocyty_n_g"
    t.text "eozynofile_n_g"
    t.text "bazofile_n_g"
    t.text "ferrytyna_n_g"
    t.text "tsh_n_g"
    t.text "ft3_n_g"
    t.text "ft4_n_g"
  end

  create_table "blood_norms", force: :cascade do |t|
    t.float "leukocyty_n_d", default: 0.0
    t.float "erytrocyty_n_d", default: 0.0
    t.float "hemoglobina_n_d", default: 0.0
    t.float "hematokryt_n_d", default: 0.0
    t.float "mcv_n_d", default: 0.0
    t.float "mch_n_d", default: 0.0
    t.float "mchc_n_d", default: 0.0
    t.float "plytki_krwi_n_d", default: 0.0
    t.float "rdw_sd_n_d", default: 0.0
    t.float "rdw_cv_n_d", default: 0.0
    t.float "pdw_n_d", default: 0.0
    t.float "mpv_n_d", default: 0.0
    t.float "p_lcr_n_d", default: 0.0
    t.float "pct_n_d", default: 0.0
    t.float "neutrofile_n_d", default: 0.0
    t.float "limfocyty_n_d", default: 0.0
    t.float "monocyty_n_d", default: 0.0
    t.float "eozynofile_n_d", default: 0.0
    t.float "bazofile_n_d", default: 0.0
    t.float "ferrytyna_n_d", default: 0.0
    t.float "tsh_n_d", default: 0.0
    t.float "ft3_n_d", default: 0.0
    t.float "ft4_n_d", default: 0.0
    t.float "leukocyty_n_g", default: 0.0
    t.float "erytrocyty_n_g", default: 0.0
    t.float "hemoglobina_n_g", default: 0.0
    t.float "hematokryt_n_g", default: 0.0
    t.float "mcv_n_g", default: 0.0
    t.float "mch_n_g", default: 0.0
    t.float "mchc_n_g", default: 0.0
    t.float "plytki_krwi_n_g", default: 0.0
    t.float "rdw_sd_n_g", default: 0.0
    t.float "rdw_cv_n_g", default: 0.0
    t.float "pdw_n_g", default: 0.0
    t.float "mpv_n_g", default: 0.0
    t.float "p_lcr_n_g", default: 0.0
    t.float "pct_n_g", default: 0.0
    t.float "neutrofile_n_g", default: 0.0
    t.float "limfocyty_n_g", default: 0.0
    t.float "monocyty_n_g", default: 0.0
    t.float "eozynofile_n_g", default: 0.0
    t.float "bazofile_n_g", default: 0.0
    t.float "ferrytyna_n_g", default: 0.0
    t.float "tsh_n_g", default: 0.0
    t.float "ft3_n_g", default: 0.0
    t.float "ft4_n_g", default: 0.0
  end

  create_table "bloodtests", force: :cascade do |t|
    t.float "leukocyty", default: 0.0
    t.float "erytrocyty", default: 0.0
    t.float "hemoglobina", default: 0.0
    t.float "hematokryt", default: 0.0
    t.float "mcv", default: 0.0
    t.float "mch", default: 0.0
    t.float "mchc", default: 0.0
    t.float "plytki_krwi", default: 0.0
    t.float "rdw_sd", default: 0.0
    t.float "rdw_cv", default: 0.0
    t.float "pdw", default: 0.0
    t.float "mpv", default: 0.0
    t.float "p_lcr", default: 0.0
    t.float "pct", default: 0.0
    t.float "neutrofile", default: 0.0
    t.float "limfocyty", default: 0.0
    t.float "monocyty", default: 0.0
    t.float "eozynofile", default: 0.0
    t.float "bazofile", default: 0.0
    t.float "ferrytyna", default: 0.0
    t.float "tsh", default: 0.0
    t.float "ft3", default: 0.0
    t.float "ft4", default: 0.0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_bloodtests_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.integer "rola", default: 1
  end

  add_foreign_key "bloodtests", "users"
end
