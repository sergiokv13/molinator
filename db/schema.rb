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

ActiveRecord::Schema.define(version: 20160105213913) do

  create_table "contactos", force: :cascade do |t|
    t.string   "nombre"
    t.string   "email"
    t.text     "mensaje"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "empresas", force: :cascade do |t|
    t.text     "titulo1"
    t.text     "titulo2"
    t.text     "texto1"
    t.text     "texto2"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "imagen_file_name"
    t.string   "imagen_content_type"
    t.integer  "imagen_file_size"
    t.datetime "imagen_updated_at"
  end

  create_table "inicios", force: :cascade do |t|
    t.text     "texto1"
    t.text     "texto2"
    t.text     "titulo"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "imagen1_file_name"
    t.string   "imagen1_content_type"
    t.integer  "imagen1_file_size"
    t.datetime "imagen1_updated_at"
    t.string   "imagen2_file_name"
    t.string   "imagen2_content_type"
    t.integer  "imagen2_file_size"
    t.datetime "imagen2_updated_at"
  end

end
