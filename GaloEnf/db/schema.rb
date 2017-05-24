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

ActiveRecord::Schema.define(version: 20170524205836) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "alunos", force: :cascade do |t|
    t.string "nome"
    t.date "dataNascimento"
    t.string "turma"
    t.string "responsavelNome1"
    t.string "responsavelTelefone1"
    t.string "responsavelNome2"
    t.string "responsavelTelefone2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fichas", force: :cascade do |t|
    t.boolean "medicamentoControlado"
    t.string "medicamentoControladoDescricao"
    t.boolean "alergiaMedicamento"
    t.string "alergiaMedicamentoDescricao"
    t.string "medicamentoDorFebre"
    t.boolean "alergiaInsetos"
    t.string "alergiaInsetosDescricao"
    t.string "alergiaInsetosMedicamentos"
    t.boolean "nauseasVomitos"
    t.string "nauseasVomitosDescricao"
    t.boolean "alergiaAlimentos"
    t.string "alergiaAlimentosDescricao"
    t.boolean "vacinas"
    t.string "vacinasDescricao"
    t.boolean "convenio"
    t.string "convenioNome"
    t.string "convenioNumero"
    t.string "convenioHospitais"
    t.boolean "autorizaHospital"
    t.boolean "modificacaoSaude"
    t.string "modificacaoSaudeDescricao"
    t.boolean "tratamento"
    t.string "tratamentoDescricao"
    t.boolean "alteracaoSaude"
    t.string "alteracaoSaudeDescricao"
    t.boolean "diabetico"
    t.boolean "usoSoroCaseiro"
    t.boolean "alergiaBandaidEsparadrapo"
    t.boolean "bandaidEsparadrapo"
    t.boolean "autorizaBanho"
    t.boolean "historicoDoencasContagiosas"
    t.string "historicoDoencasContagiosasDescricao"
    t.string "medicamentosAutorizados"
    t.string "observacoes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "dataFicha"
  end

  create_table "ocorrencias", force: :cascade do |t|
    t.date "data"
    t.time "hora"
    t.string "ocorrido"
    t.string "procedimento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recursos", force: :cascade do |t|
    t.string "nome"
    t.integer "quantidade"
    t.integer "gasto"
    t.date "validade"
    t.string "observacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
