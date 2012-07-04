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

ActiveRecord::Schema.define(:version => 20120630040648) do

  create_table "barnizs", :force => true do |t|
    t.date     "fecha"
    t.string   "barniz1"
    t.string   "barniz2"
    t.decimal  "cantidad"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "chapas", :force => true do |t|
    t.date     "fecha"
    t.integer  "nuevas"
    t.integer  "usadas"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "clientes", :force => true do |t|
    t.string   "cliente"
    t.integer  "porcentajeMaximo"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "empaques", :force => true do |t|
    t.date     "fecha"
    t.string   "muestraAprobada"
    t.string   "pruebaDeFrote"
    t.string   "controlFinal"
    t.string   "operacion"
    t.integer  "cantidad"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "entregas", :force => true do |t|
    t.integer  "cantidad"
    t.string   "trabajo"
    t.date     "fechaLanzamiento"
    t.date     "fechaEntrega"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "mobras", :force => true do |t|
    t.string   "trabajo"
    t.date     "fecha"
    t.integer  "cantidad"
    t.string   "centroDeTrabajo"
    t.string   "tarea"
    t.datetime "comienzo"
    t.datetime "fin"
    t.string   "cierreDeOperacion"
    t.integer  "calificacion"
    t.decimal  "pliegosConformes"
    t.decimal  "unidadesConformes"
    t.integer  "unidadesDePrueba"
    t.integer  "unidadesAveriadas"
    t.integer  "recuperables"
    t.string   "observaciones"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "ots", :force => true do |t|
    t.string   "estado"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "papels", :force => true do |t|
    t.string   "tipoDePapel"
    t.string   "tamano"
    t.integer  "gramaje"
    t.string   "origen"
    t.integer  "distribucion1"
    t.integer  "distribucion2"
    t.integer  "resmas"
    t.integer  "hojas"
    t.string   "refile"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "productos", :force => true do |t|
    t.string   "nombreProducto"
    t.string   "productoIntermedio"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "stampings", :force => true do |t|
    t.string   "stamping"
    t.decimal  "cantidad"
    t.decimal  "ancho"
    t.decimal  "alto"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tinta", :force => true do |t|
    t.date     "fecha"
    t.decimal  "densidad"
    t.string   "color1"
    t.string   "color2"
    t.string   "color3"
    t.string   "color4"
    t.string   "color5"
    t.string   "color6"
    t.decimal  "tinta"
    t.integer  "polvoAntirrepinte"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end
