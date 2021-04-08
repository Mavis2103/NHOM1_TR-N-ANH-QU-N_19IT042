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

ActiveRecord::Schema.define(version: 2021_04_08_062908) do

  create_table "loaithietbis", primary_key: "id_loai", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tenloai"
    t.string "donvitinh"
    t.string "ghichu"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nhacungcaps", primary_key: "id_nhacungcap", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tennhacungcap"
    t.string "diachi"
    t.integer "sdt"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nhasanxuats", primary_key: "id_nsx", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tennsx"
    t.string "quocgia"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "thietbis", primary_key: "id_thietbi", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "tenthietbi"
    t.bigint "id_nsx"
    t.string "thongsokt"
    t.bigint "id_loai"
    t.integer "gia"
    t.bigint "id_nhacungcap"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["id_loai"], name: "fk_rails_f50ca0e51b"
    t.index ["id_nhacungcap"], name: "fk_rails_a765ffd9c6"
    t.index ["id_nsx"], name: "fk_rails_5943400f45"
  end

  add_foreign_key "thietbis", "loaithietbis", column: "id_loai", primary_key: "id_loai"
  add_foreign_key "thietbis", "nhacungcaps", column: "id_nhacungcap", primary_key: "id_nhacungcap"
  add_foreign_key "thietbis", "nhasanxuats", column: "id_nsx", primary_key: "id_nsx"
end
